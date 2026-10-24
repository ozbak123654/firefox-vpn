//go:build windows

package tun

import (
	"context"
	"encoding/binary"
	"errors"
	"fmt"
	"net"
	"net/netip"
	"os"
	"strings"
	"sync"
	"sync/atomic"
	"time"
	"unsafe"

	"golang.org/x/net/dns/dnsmessage"
	"golang.org/x/sys/windows"
	"gvisor.dev/gvisor/pkg/buffer"
	"gvisor.dev/gvisor/pkg/tcpip"
	"gvisor.dev/gvisor/pkg/tcpip/adapters/gonet"
	"gvisor.dev/gvisor/pkg/tcpip/header"
	"gvisor.dev/gvisor/pkg/tcpip/link/channel"
	"gvisor.dev/gvisor/pkg/tcpip/network/ipv4"
	"gvisor.dev/gvisor/pkg/tcpip/network/ipv6"
	"gvisor.dev/gvisor/pkg/tcpip/stack"
	"gvisor.dev/gvisor/pkg/tcpip/transport/icmp"
	"gvisor.dev/gvisor/pkg/tcpip/transport/tcp"
	"gvisor.dev/gvisor/pkg/tcpip/transport/udp"
	"gvisor.dev/gvisor/pkg/waiter"

	"github.com/armanlife/firefox-vpn-client/core/internal/logx"
)

var (
	modIphlpapi             = windows.NewLazyDLL("iphlpapi.dll")
	procGetExtendedTcpTable = modIphlpapi.NewProc("GetExtendedTcpTable")
	procGetExtendedUdpTable = modIphlpapi.NewProc("GetExtendedUdpTable")
)

const (
	tcpTableOwnerPidAll = 4
	udpTableOwnerPid    = 1
)

func scanSelfPorts(pid uint32) []uint16 {
	var ports []uint16
	ports = append(ports, scanTcpTableAf(pid, windows.AF_INET)...)
	ports = append(ports, scanTcpTableAf(pid, 23)...) // AF_INET6 = 23
	ports = append(ports, scanUdpTableAf(pid, windows.AF_INET)...)
	ports = append(ports, scanUdpTableAf(pid, 23)...)
	return ports
}

func scanUdpTableAf(pid uint32, af uint32) []uint16 {
	var size uint32
	procGetExtendedUdpTable.Call(
		0,
		uintptr(unsafe.Pointer(&size)),
		0,
		uintptr(af),
		uintptr(udpTableOwnerPid),
		0,
	)
	if size == 0 {
		return nil
	}
	buf := make([]byte, size)
	r1, _, _ := procGetExtendedUdpTable.Call(
		uintptr(unsafe.Pointer(&buf[0])),
		uintptr(unsafe.Pointer(&size)),
		0,
		uintptr(af),
		uintptr(udpTableOwnerPid),
		0,
	)
	if r1 != 0 || len(buf) < 4 {
		return nil
	}
	numEntries := binary.LittleEndian.Uint32(buf[0:4])
	var ports []uint16
	if af == windows.AF_INET {
		offset := 4
		for i := uint32(0); i < numEntries && offset+12 <= len(buf); i++ {
			owningPid := binary.LittleEndian.Uint32(buf[offset+8 : offset+12])
			if owningPid == pid {
				port := binary.BigEndian.Uint16(buf[offset+4 : offset+6])
				if port != 0 {
					ports = append(ports, port)
				}
			}
			offset += 12
		}
	} else {
		offset := 4
		for i := uint32(0); i < numEntries && offset+28 <= len(buf); i++ {
			owningPid := binary.LittleEndian.Uint32(buf[offset+24 : offset+28])
			if owningPid == pid {
				port := binary.BigEndian.Uint16(buf[offset+20 : offset+22])
				if port != 0 {
					ports = append(ports, port)
				}
			}
			offset += 28
		}
	}
	return ports
}

func scanTcpTableAf(pid uint32, af uint32) []uint16 {
	var size uint32
	r1, _, _ := procGetExtendedTcpTable.Call(
		0,
		uintptr(unsafe.Pointer(&size)),
		0,
		uintptr(af),
		uintptr(tcpTableOwnerPidAll),
		0,
	)
	if size == 0 {
		return nil
	}
	buf := make([]byte, size)
	r1, _, _ = procGetExtendedTcpTable.Call(
		uintptr(unsafe.Pointer(&buf[0])),
		uintptr(unsafe.Pointer(&size)),
		0,
		uintptr(af),
		uintptr(tcpTableOwnerPidAll),
		0,
	)
	if r1 != 0 || len(buf) < 4 {
		return nil
	}
	numEntries := binary.LittleEndian.Uint32(buf[0:4])
	var ports []uint16
	if af == windows.AF_INET {
		offset := 4
		for i := uint32(0); i < numEntries && offset+24 <= len(buf); i++ {
			owningPid := binary.LittleEndian.Uint32(buf[offset+20 : offset+24])
			if owningPid == pid {
				port := binary.BigEndian.Uint16(buf[offset+8 : offset+10])
				if port != 0 {
					ports = append(ports, port)
				}
			}
			offset += 24
		}
	} else {
		offset := 4
		for i := uint32(0); i < numEntries && offset+56 <= len(buf); i++ {
			owningPid := binary.LittleEndian.Uint32(buf[offset+52 : offset+56])
			if owningPid == pid {
				port := binary.BigEndian.Uint16(buf[offset+20 : offset+22])
				if port != 0 {
					ports = append(ports, port)
				}
			}
			offset += 56
		}
	}
	return ports
}

func isPortOwnedByPid(port uint16, pid uint32) bool {
	for _, p := range scanSelfPorts(pid) {
		if p == port {
			return true
		}
	}
	return false
}

const (
	nicID   = 1
	dnsIdle = 10 * time.Second
)

// Tunnel is a running userspace stack on WinDivert for Windows.
type Tunnel struct {
	s            *stack.Stack
	endpoint     *channel.Endpoint
	netHandle    windows.Handle
	sendHandle   windows.Handle
	socketHandle windows.Handle
	flowHandle   windows.Handle
	ctx          context.Context
	cancel       context.CancelFunc
	once         sync.Once
	selfPorts    sync.Map
	ifMap        sync.Map
	serverIPs    []net.IP
	lastIfIdx    uint32
	lastSubIfIdx uint32
	pid          uint32
	proxyPort    uint16
	dashPort     uint16
	logOnce      sync.Once
	dnsOnce      sync.Once
	isDirectFunc func(string) bool
}

func (t *Tunnel) isDirect(host string) bool {
	host = strings.TrimSpace(strings.ToLower(host))
	if host == "" {
		return false
	}
	if h, _, err := net.SplitHostPort(host); err == nil {
		host = h
	}
	host = strings.TrimSuffix(host, ".")
	if strings.HasSuffix(host, ".ir") {
		return true
	}
	if t.isDirectFunc != nil {
		return t.isDirectFunc(host)
	}
	return false
}

// Start is not used with an fd on Windows; StartWinDivert is used instead.
func Start(fd int, mtu uint32, dial Dialer, allow Allow, dns *FakeDNS) (*Tunnel, error) {
	return nil, errors.New("tun: use StartWinDivert on Windows")
}

// StartWinDivert starts the userspace TCP/IP stack and intercepts Windows traffic
// using WinDivert. TCP connections go through dial, DNS (UDP 53) is answered by dns,
// and other UDP is refused with ICMP unreachable so apps fall back to TCP.
func StartWinDivert(mtu uint32, dial Dialer, allow Allow, dns *FakeDNS, serverAddrs []string, proxyPort, dashPort uint16, isDirect func(string) bool) (*Tunnel, error) {
	if !IsWinDivertAvailable() {
		return nil, errors.New("WinDivert.dll not found: ensure WinDivert.dll and WinDivert64.sys are present")
	}
	if !IsElevated() {
		return nil, errors.New("administrator privileges required: please run as Administrator")
	}

	pid := uint32(os.Getpid())

	var serverIPs []net.IP
	for _, s := range serverAddrs {
		host := s
		if h, _, err := net.SplitHostPort(s); err == nil {
			host = h
		}
		if ip := net.ParseIP(host); ip != nil {
			serverIPs = append(serverIPs, ip)
		} else {
			if ips, err := net.LookupIP(host); err == nil {
				serverIPs = append(serverIPs, ips...)
			}
		}
	}

	// Capture outbound TCP, DNS (UDP 53), and QUIC (UDP 443) that are not local loopback or impostors
	filter := "outbound and !impostor and !loopback and (tcp or (udp and (udp.DstPort == 53 or udp.DstPort == 443)))"
	netH, err := WinDivertOpen(filter, LayerNetwork, 0, 0)
	if err != nil {
		return nil, fmt.Errorf("open network divert: %w", err)
	}

	// Open dedicated send handle for injecting inbound packets without direction filter limitations
	sendH, err := WinDivertOpen("false", LayerNetwork, 0, FlagSendOnly)
	if err != nil {
		sendH = netH
	}

	// Open socket layer to track our process's socket connects
	sockFilter := fmt.Sprintf("processId == %d", pid)
	sockH, err := WinDivertOpen(sockFilter, LayerSocket, 0, FlagSniff|FlagRecvOnly)
	if err != nil {
		logx.Warn("open socket divert (self-traffic tracking): %s", logx.Err(err))
		sockH = windows.InvalidHandle
	}

	// Open flow layer with FlagSniff|FlagRecvOnly to track our own process's ports
	flowFilter := fmt.Sprintf("processId == %d", pid)
	flowH, err := WinDivertOpen(flowFilter, LayerFlow, 0, FlagSniff|FlagRecvOnly)
	if err != nil {
		flowH, err = WinDivertOpen("true", LayerFlow, 0, FlagSniff|FlagRecvOnly)
		if err != nil {
			logx.Warn("open flow divert (self-traffic tracking): %s", logx.Err(err))
			flowH = windows.InvalidHandle
		}
	}

	if mtu == 0 {
		mtu = 1500
	}

	chEndpoint := channel.New(1024, mtu, "")

	s := stack.New(stack.Options{
		NetworkProtocols:   []stack.NetworkProtocolFactory{ipv4.NewProtocol, ipv6.NewProtocol},
		TransportProtocols: []stack.TransportProtocolFactory{tcp.NewProtocol, udp.NewProtocol, icmp.NewProtocol4, icmp.NewProtocol6},
	})

	ctx, cancel := context.WithCancel(context.Background())
	defIf, defSubIf := getDefaultIfIdx()
	t := &Tunnel{
		s:            s,
		endpoint:     chEndpoint,
		netHandle:    netH,
		sendHandle:   sendH,
		socketHandle: sockH,
		flowHandle:   flowH,
		ctx:          ctx,
		cancel:       cancel,
		serverIPs:    serverIPs,
		lastIfIdx:    defIf,
		lastSubIfIdx: defSubIf,
		pid:          pid,
		proxyPort:    proxyPort,
		dashPort:     dashPort,
		isDirectFunc: isDirect,
	}

	// Pre-seed self process ports (TCP + UDP)
	for _, p := range scanSelfPorts(pid) {
		t.selfPorts.Store(p, true)
	}

	fail := func(err error) (*Tunnel, error) {
		cancel()
		s.Close()
		if netH != windows.InvalidHandle {
			_ = WinDivertClose(netH)
		}
		if sockH != windows.InvalidHandle {
			_ = WinDivertClose(sockH)
		}
		if flowH != windows.InvalidHandle {
			_ = WinDivertClose(flowH)
		}
		return nil, err
	}

	if e := s.CreateNIC(nicID, chEndpoint); e != nil {
		return fail(fmt.Errorf("tun: %s", e))
	}
	if e := s.SetPromiscuousMode(nicID, true); e != nil {
		return fail(fmt.Errorf("tun: %s", e))
	}
	if e := s.SetSpoofing(nicID, true); e != nil {
		return fail(fmt.Errorf("tun: %s", e))
	}
	s.SetRouteTable([]tcpip.Route{
		{Destination: header.IPv4EmptySubnet, NIC: nicID},
		{Destination: header.IPv6EmptySubnet, NIC: nicID},
	})
	sack := tcpip.TCPSACKEnabled(true)
	_ = s.SetTransportProtocolOption(tcp.ProtocolNumber, &sack)

	tcpForwarder := tcp.NewForwarder(s, 0, 2048, func(r *tcp.ForwarderRequest) {
		t.forwardTCP(r, dial, allow, dns)
	})
	s.SetTransportProtocolHandler(tcp.ProtocolNumber, tcpForwarder.HandlePacket)

	udpForwarder := udp.NewForwarder(s, func(r *udp.ForwarderRequest) bool {
		if r.ID().LocalPort != 53 {
			return false // refused: ICMP port unreachable
		}
		var wq waiter.Queue
		ep, e := r.CreateEndpoint(&wq)
		if e != nil {
			return true
		}
		go t.serveDNS(gonet.NewUDPConn(&wq, ep), dns)
		return true
	})
	s.SetTransportProtocolHandler(udp.ProtocolNumber, udpForwarder.HandlePacket)

	// Monitor our own process outbound sockets and flows
	if sockH != windows.InvalidHandle {
		go t.monitorSockets()
	}
	if flowH != windows.InvalidHandle {
		go t.monitorFlows()
	}
	go t.periodicPortScan()

	// Intercept inbound packets from WinDivert and feed into gVisor
	go t.captureLoop()

	// Read outbound packets from gVisor and inject into Windows
	go t.injectLoop()

	logx.Info("WinDivert tunnel started mtu=%d", mtu)
	return t, nil
}

// monitorSockets tracks socket events belonging to our own process.
func (t *Tunnel) monitorSockets() {
	var addr WinDivertAddress
	buf := make([]byte, 1024)
	for {
		select {
		case <-t.ctx.Done():
			return
		default:
		}
		_, err := WinDivertRecv(t.socketHandle, buf, &addr)
		if err != nil {
			if errors.Is(err, windows.ERROR_OPERATION_ABORTED) || errors.Is(err, windows.ERROR_INVALID_HANDLE) {
				return
			}
			continue
		}
		if addr.FlowProcessID() == t.pid {
			localPort := addr.FlowLocalPort()
			if localPort != 0 {
				event := addr.Event()
				if event <= 3 { // Bind, Connect, Listen, Accept
					t.selfPorts.Store(localPort, true)
				} else if event == 4 { // Close
					t.selfPorts.Delete(localPort)
				}
			}
		}
	}
}

// monitorFlows tracks flows belonging to our own process to prevent capturing self-traffic.
func (t *Tunnel) monitorFlows() {
	var addr WinDivertAddress
	buf := make([]byte, 1024)
	for {
		select {
		case <-t.ctx.Done():
			return
		default:
		}
		_, err := WinDivertRecv(t.flowHandle, buf, &addr)
		if err != nil {
			if errors.Is(err, windows.ERROR_OPERATION_ABORTED) || errors.Is(err, windows.ERROR_INVALID_HANDLE) {
				return
			}
			continue
		}
		if addr.FlowProcessID() == t.pid {
			localPort := addr.FlowLocalPort()
			if addr.Event() == EventConnect {
				t.selfPorts.Store(localPort, true)
			} else if addr.Event() == EventDisconnect {
				t.selfPorts.Delete(localPort)
			}
		}
	}
}

// periodicPortScan keeps selfPorts synchronized with active TCP/UDP sockets of this process.
func (t *Tunnel) periodicPortScan() {
	ticker := time.NewTicker(2 * time.Second)
	defer ticker.Stop()
	for {
		select {
		case <-t.ctx.Done():
			return
		case <-ticker.C:
			for _, p := range scanSelfPorts(t.pid) {
				t.selfPorts.Store(p, true)
			}
		}
	}
}

// captureLoop reads intercepted packets from WinDivert and pushes them into gVisor.
func (t *Tunnel) captureLoop() {
	buf := make([]byte, 65535)
	var addr WinDivertAddress
	for {
		select {
		case <-t.ctx.Done():
			return
		default:
		}
		n, err := WinDivertRecv(t.netHandle, buf, &addr)
		if err != nil {
			if errors.Is(err, windows.ERROR_OPERATION_ABORTED) || errors.Is(err, windows.ERROR_INVALID_HANDLE) {
				return
			}
			continue
		}
		if n <= 0 {
			continue
		}

		if ifIdx := addr.NetworkIfIdx(); ifIdx != 0 {
			atomic.StoreUint32(&t.lastIfIdx, ifIdx)
			atomic.StoreUint32(&t.lastSubIfIdx, addr.NetworkSubIfIdx())
			if srcIP, ok := getSrcIP(buf[:n]); ok {
				t.ifMap.Store(srcIP.String(), [2]uint32{ifIdx, addr.NetworkSubIfIdx()})
			}
		}

		srcPort, hasSrc := getSrcPort(buf[:n])
		dstPort, hasDst := getDstPort(buf[:n])

		// Always bypass upstream MASQUE port (2499) and local proxy/dashboard ports
		if hasDst && (dstPort == 2499 || (t.proxyPort != 0 && dstPort == t.proxyPort) || (t.dashPort != 0 && dstPort == t.dashPort) || dstPort == 10810 || dstPort == 10820) {
			_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
			continue
		}
		if hasSrc && (srcPort == 2499 || (t.proxyPort != 0 && srcPort == t.proxyPort) || (t.dashPort != 0 && srcPort == t.dashPort) || srcPort == 10810 || srcPort == 10820) {
			_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
			continue
		}

		// Always bypass self process traffic
		if hasSrc {
			if _, isSelf := t.selfPorts.Load(srcPort); isSelf {
				_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
				continue
			}
			if isPortOwnedByPid(srcPort, t.pid) {
				t.selfPorts.Store(srcPort, true)
				_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
				continue
			}
		}

		// If it's a DNS query (UDP 53), check if the question domain is direct (e.g. .ir or direct routing rule)
		if hasDst && dstPort == 53 {
			if payload := getUDPPayload(buf[:n]); payload != nil {
				if qName := getDNSQuestionName(payload); qName != "" {
					if t.isDirect(qName) {
						// Direct Iranian domain: let local ISP DNS resolve with real IP
						_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
						continue
					}
				}
			}
		}

		// Bypass private, multicast, loopback, explicitly excluded server IPs, or direct (Iranian) IPs
		if !hasDst || dstPort != 53 {
			if dstIP, ok := getDstIP(buf[:n]); ok {
				if isPrivateOrExcluded(dstIP, t.serverIPs) || t.isDirect(dstIP.String()) {
					_, _ = WinDivertSend(t.netHandle, buf[:n], &addr)
					continue
				}
			}
		}

		var proto tcpip.NetworkProtocolNumber
		version := buf[0] >> 4
		if version == 4 {
			proto = header.IPv4ProtocolNumber
		} else if version == 6 {
			proto = header.IPv6ProtocolNumber
		} else {
			continue
		}

		// Recalculate checksums so IPv4/transport headers are valid for gVisor
		WinDivertCalcChecksums(buf[:n], &addr, 0)

		pkt := stack.NewPacketBuffer(stack.PacketBufferOptions{
			Payload: buffer.MakeWithData(buf[:n]),
		})
		pkt.RXChecksumValidated = true
		t.endpoint.InjectInbound(proto, pkt)
		pkt.DecRef()
	}
}

// injectLoop reads packets generated by gVisor and injects them back into Windows.
func (t *Tunnel) injectLoop() {
	for {
		pkt := t.endpoint.ReadContext(t.ctx)
		if pkt == nil {
			return
		}

		view := pkt.ToView()
		data := view.AsSlice()
		if len(data) > 0 {
			var addr WinDivertAddress
			addr.SetLayer(LayerNetwork)
			addr.SetOutbound(false) // Inbound to the OS stack

			if dstIP, ok := getDstIP(data); ok {
				if v, found := t.ifMap.Load(dstIP.String()); found {
					ifs := v.([2]uint32)
					addr.SetNetwork(ifs[0], ifs[1])
				} else if ifIdx := atomic.LoadUint32(&t.lastIfIdx); ifIdx != 0 {
					addr.SetNetwork(ifIdx, atomic.LoadUint32(&t.lastSubIfIdx))
				}
			} else if ifIdx := atomic.LoadUint32(&t.lastIfIdx); ifIdx != 0 {
				addr.SetNetwork(ifIdx, atomic.LoadUint32(&t.lastSubIfIdx))
			}

			if (data[0] >> 4) == 6 {
				addr.SetIPv6(true)
			} else {
				addr.SetIPv6(false)
			}
			WinDivertCalcChecksums(data, &addr, 0)
			targetH := t.sendHandle
			if targetH == windows.InvalidHandle {
				targetH = t.netHandle
			}
			if _, err := WinDivertSend(targetH, data, &addr); err != nil {
				logx.Warn("WinDivertSend inbound error: %s (len=%d)", logx.Err(err), len(data))
			}
		}
		view.Release()
		pkt.DecRef()
	}
}

func getDefaultIfIdx() (uint32, uint32) {
	ifaces, err := net.Interfaces()
	if err == nil {
		// First pass: find physical adapter (Wi-Fi, Ethernet) with private IP
		for _, ifi := range ifaces {
			if ifi.Flags&net.FlagUp != 0 && ifi.Flags&net.FlagLoopback == 0 {
				name := strings.ToLower(ifi.Name)
				if strings.Contains(name, "vmware") || strings.Contains(name, "virtual") ||
					strings.Contains(name, "default switch") || strings.Contains(name, "wintun") ||
					strings.Contains(name, "tap") {
					continue
				}
				addrs, _ := ifi.Addrs()
				for _, a := range addrs {
					if ipNet, ok := a.(*net.IPNet); ok && !ipNet.IP.IsLoopback() {
						if ip4 := ipNet.IP.To4(); ip4 != nil && ip4.IsPrivate() {
							return uint32(ifi.Index), 0
						}
					}
				}
			}
		}
		// Second pass: any active non-loopback adapter
		for _, ifi := range ifaces {
			if ifi.Flags&net.FlagUp != 0 && ifi.Flags&net.FlagLoopback == 0 {
				return uint32(ifi.Index), 0
			}
		}
	}
	return 1, 0
}

func getSrcIP(pkt []byte) (net.IP, bool) {
	if len(pkt) < 20 {
		return nil, false
	}
	version := pkt[0] >> 4
	if version == 4 {
		return net.IP(pkt[12:16]), true
	} else if version == 6 {
		if len(pkt) < 40 {
			return nil, false
		}
		return net.IP(pkt[8:24]), true
	}
	return nil, false
}

func getDstIP(pkt []byte) (net.IP, bool) {
	if len(pkt) < 20 {
		return nil, false
	}
	version := pkt[0] >> 4
	if version == 4 {
		return net.IP(pkt[16:20]), true
	} else if version == 6 {
		if len(pkt) < 40 {
			return nil, false
		}
		return net.IP(pkt[24:40]), true
	}
	return nil, false
}

func isPrivateOrExcluded(ip net.IP, serverIPs []net.IP) bool {
	if ip == nil {
		return false
	}
	if addr, err := netip.ParseAddr(ip.String()); err == nil && IsFake(addr) {
		return false
	}
	if ip.IsLoopback() || ip.IsPrivate() || ip.IsLinkLocalUnicast() || ip.IsMulticast() || ip.IsUnspecified() {
		return true
	}
	for _, s := range serverIPs {
		if ip.Equal(s) {
			return true
		}
	}
	return false
}

// getSrcPort extracts the source port from an IPv4/IPv6 TCP/UDP packet.
func getSrcPort(pkt []byte) (uint16, bool) {
	if len(pkt) < 20 {
		return 0, false
	}
	version := pkt[0] >> 4
	if version == 4 {
		ihl := int(pkt[0]&0x0F) * 4
		if len(pkt) < ihl+4 {
			return 0, false
		}
		proto := pkt[9]
		if proto != 6 && proto != 17 { // TCP or UDP
			return 0, false
		}
		return binary.BigEndian.Uint16(pkt[ihl : ihl+2]), true
	} else if version == 6 {
		if len(pkt) < 44 {
			return 0, false
		}
		proto := pkt[6]
		if proto != 6 && proto != 17 {
			return 0, false
		}
		return binary.BigEndian.Uint16(pkt[40:42]), true
	}
	return 0, false
}

// getDstPort extracts the destination port from an IPv4/IPv6 TCP/UDP packet.
func getDstPort(pkt []byte) (uint16, bool) {
	if len(pkt) < 20 {
		return 0, false
	}
	version := pkt[0] >> 4
	if version == 4 {
		ihl := int(pkt[0]&0x0F) * 4
		if len(pkt) < ihl+4 {
			return 0, false
		}
		proto := pkt[9]
		if proto != 6 && proto != 17 {
			return 0, false
		}
		return binary.BigEndian.Uint16(pkt[ihl+2 : ihl+4]), true
	} else if version == 6 {
		if len(pkt) < 44 {
			return 0, false
		}
		proto := pkt[6]
		if proto != 6 && proto != 17 {
			return 0, false
		}
		return binary.BigEndian.Uint16(pkt[42:44]), true
	}
	return 0, false
}

func getUDPPayload(pkt []byte) []byte {
	if len(pkt) < 28 { // min IPv4 (20) + UDP (8)
		return nil
	}
	version := pkt[0] >> 4
	if version == 4 {
		ihl := int(pkt[0]&0x0F) * 4
		if len(pkt) < ihl+8 || pkt[9] != 17 {
			return nil
		}
		return pkt[ihl+8:]
	} else if version == 6 {
		if len(pkt) < 48 || pkt[6] != 17 {
			return nil
		}
		return pkt[48:]
	}
	return nil
}

func getDNSQuestionName(payload []byte) string {
	var p dnsmessage.Parser
	hdr, err := p.Start(payload)
	if err != nil || hdr.Response {
		return ""
	}
	q, err := p.Question()
	if err != nil {
		return ""
	}
	return strings.ToLower(strings.TrimSuffix(q.Name.String(), "."))
}

func toAddr(a tcpip.Address) netip.Addr {
	if a.Len() == 4 {
		return netip.AddrFrom4(a.As4())
	}
	return netip.AddrFrom16(a.As16())
}

func (t *Tunnel) forwardTCP(r *tcp.ForwarderRequest, dial Dialer, allow Allow, dns *FakeDNS) {
	id := r.ID()
	dst := netip.AddrPortFrom(toAddr(id.LocalAddress), id.LocalPort)
	if dst.Port() == 53 {
		var wq waiter.Queue
		ep, e := r.CreateEndpoint(&wq)
		if e != nil {
			r.Complete(true)
			return
		}
		r.Complete(false)
		go func() {
			conn := gonet.NewTCPConn(&wq, ep)
			defer conn.Close()
			_ = conn.SetDeadline(time.Now().Add(dnsIdle))
			_ = dns.ServeStream(conn)
		}()
		return
	}
	if IsVPNAddress(dst.Addr()) || IsFilterAddress(dst.Addr()) {
		r.Complete(true)
		return
	}
	target, ok := dns.Target(dst)
	if ok && allow != nil {
		host, port, _ := net.SplitHostPort(target)
		ok = allow(host, port)
	}
	if !ok {
		r.Complete(true)
		return
	}
	ctx, cancel := context.WithTimeout(t.ctx, dialTimeout)
	go func() {
		defer cancel()
		upstream, err := dial(ctx, target)
		if err != nil {
			r.Complete(true)
			if !errors.Is(err, context.Canceled) {
				logx.Warn("WinDivert tunnel connection to %s failed: %s", target, logx.Err(err))
			}
			return
		}
		var wq waiter.Queue
		ep, e := r.CreateEndpoint(&wq)
		if e != nil {
			r.Complete(true)
			_ = upstream.Close()
			return
		}
		r.Complete(false)
		ep.SocketOptions().SetKeepAlive(true)
		t.logOnce.Do(func() {
			logx.Info("WinDivert tunnel actively forwarding traffic (first target: %s)", target)
		})
		relay(gonet.NewTCPConn(&wq, ep), upstream)
	}()
}

func (t *Tunnel) serveDNS(conn *gonet.UDPConn, dns *FakeDNS) {
	defer conn.Close()
	buf := make([]byte, 1500)
	for {
		_ = conn.SetReadDeadline(time.Now().Add(dnsIdle))
		n, err := conn.Read(buf)
		if err != nil {
			return
		}
		reply, err := dns.Answer(buf[:n])
		if err != nil {
			continue
		}
		t.dnsOnce.Do(func() {
			logx.Info("WinDivert FakeDNS intercepted and answered first DNS query")
		})
		if _, err := conn.Write(reply); err != nil {
			return
		}
	}
}

// Stop ends every connection, the stack, and closes WinDivert handles.
func (t *Tunnel) Stop() {
	t.once.Do(func() {
		t.cancel()
		t.s.Close()
		if t.sendHandle != windows.InvalidHandle && t.sendHandle != t.netHandle {
			_ = WinDivertClose(t.sendHandle)
			t.sendHandle = windows.InvalidHandle
		}
		if t.netHandle != windows.InvalidHandle {
			_ = WinDivertClose(t.netHandle)
			t.netHandle = windows.InvalidHandle
		}
		if t.socketHandle != windows.InvalidHandle {
			_ = WinDivertClose(t.socketHandle)
			t.socketHandle = windows.InvalidHandle
		}
		if t.flowHandle != windows.InvalidHandle {
			_ = WinDivertClose(t.flowHandle)
			t.flowHandle = windows.InvalidHandle
		}
		go t.s.Wait()
		logx.Info("WinDivert tunnel stopped")
	})
}
