//go:build windows

package tun

import (
	"encoding/binary"
	"errors"
	"fmt"
	"syscall"
	"unsafe"

	"golang.org/x/sys/windows"
)

// WinDivert layers.
const (
	LayerNetwork        uint32 = 0
	LayerNetworkForward uint32 = 1
	LayerFlow           uint32 = 2
	LayerSocket         uint32 = 3
	LayerReflect        uint32 = 4
)

// WinDivert flags.
const (
	FlagSniff      uint64 = 0x0001
	FlagDrop       uint64 = 0x0002
	FlagRecvOnly   uint64 = 0x0004
	FlagSendOnly   uint64 = 0x0008
	FlagNoChecksum uint64 = 0x0010
)

// WinDivert flow / socket events.
const (
	EventConnect    uint8 = 0
	EventDisconnect uint8 = 1
)

var (
	modWinDivert                     = windows.NewLazyDLL("WinDivert.dll")
	procWinDivertOpen                = modWinDivert.NewProc("WinDivertOpen")
	procWinDivertRecv                = modWinDivert.NewProc("WinDivertRecv")
	procWinDivertSend                = modWinDivert.NewProc("WinDivertSend")
	procWinDivertClose               = modWinDivert.NewProc("WinDivertClose")
	procWinDivertHelperCalcChecksums = modWinDivert.NewProc("WinDivertHelperCalcChecksums")
)

// WinDivertAddress matches WINDIVERT_ADDRESS (WinDivert 2.2).
// Size is exactly 80 bytes (INT64 + UINT32 + UINT32 + 64 bytes union).
type WinDivertAddress struct {
	Timestamp int64
	bits      uint32
	reserved2 uint32
	data      [64]byte
}

func (a *WinDivertAddress) Layer() uint8     { return uint8(a.bits & 0xFF) }
func (a *WinDivertAddress) SetLayer(l uint8) { a.bits = (a.bits &^ 0xFF) | uint32(l) }

func (a *WinDivertAddress) Event() uint8     { return uint8((a.bits >> 8) & 0xFF) }
func (a *WinDivertAddress) SetEvent(e uint8) { a.bits = (a.bits &^ 0xFF00) | (uint32(e) << 8) }

func (a *WinDivertAddress) Sniffed() bool     { return (a.bits & (1 << 16)) != 0 }
func (a *WinDivertAddress) SetSniffed(v bool) { if v { a.bits |= 1 << 16 } else { a.bits &^= 1 << 16 } }

func (a *WinDivertAddress) Outbound() bool     { return (a.bits & (1 << 17)) != 0 }
func (a *WinDivertAddress) SetOutbound(v bool) { if v { a.bits |= 1 << 17 } else { a.bits &^= 1 << 17 } }

func (a *WinDivertAddress) Loopback() bool     { return (a.bits & (1 << 18)) != 0 }
func (a *WinDivertAddress) SetLoopback(v bool) { if v { a.bits |= 1 << 18 } else { a.bits &^= 1 << 18 } }

func (a *WinDivertAddress) Impostor() bool     { return (a.bits & (1 << 19)) != 0 }
func (a *WinDivertAddress) SetImpostor(v bool) { if v { a.bits |= 1 << 19 } else { a.bits &^= 1 << 19 } }

func (a *WinDivertAddress) IPv6() bool         { return (a.bits & (1 << 20)) != 0 }
func (a *WinDivertAddress) SetIPv6(v bool)     { if v { a.bits |= 1 << 20 } else { a.bits &^= 1 << 20 } }

func (a *WinDivertAddress) IPChecksum() bool   { return (a.bits & (1 << 21)) != 0 }
func (a *WinDivertAddress) TCPChecksum() bool  { return (a.bits & (1 << 22)) != 0 }
func (a *WinDivertAddress) UDPChecksum() bool  { return (a.bits & (1 << 23)) != 0 }

// Network layer fields
func (a *WinDivertAddress) NetworkIfIdx() uint32 {
	return binary.LittleEndian.Uint32(a.data[0:4])
}

func (a *WinDivertAddress) NetworkSubIfIdx() uint32 {
	return binary.LittleEndian.Uint32(a.data[4:8])
}

func (a *WinDivertAddress) SetNetwork(ifIdx, subIfIdx uint32) {
	binary.LittleEndian.PutUint32(a.data[0:4], ifIdx)
	binary.LittleEndian.PutUint32(a.data[4:8], subIfIdx)
}

// Flow layer fields
func (a *WinDivertAddress) FlowProcessID() uint32 {
	return binary.LittleEndian.Uint32(a.data[16:20])
}

func (a *WinDivertAddress) FlowLocalPort() uint16 {
	return binary.LittleEndian.Uint16(a.data[52:54])
}

func (a *WinDivertAddress) FlowRemotePort() uint16 {
	return binary.LittleEndian.Uint16(a.data[54:56])
}

func (a *WinDivertAddress) FlowProtocol() uint8 {
	return a.data[56]
}

// WinDivertOpen calls WinDivertOpen.
func WinDivertOpen(filter string, layer uint32, priority int16, flags uint64) (windows.Handle, error) {
	filterPtr, err := syscall.BytePtrFromString(filter)
	if err != nil {
		return windows.InvalidHandle, err
	}
	r1, _, errSys := procWinDivertOpen.Call(
		uintptr(unsafe.Pointer(filterPtr)),
		uintptr(layer),
		uintptr(priority),
		uintptr(flags),
	)
	h := windows.Handle(r1)
	if h == windows.InvalidHandle {
		if errSys != nil && errSys != windows.ERROR_SUCCESS {
			return windows.InvalidHandle, fmt.Errorf("WinDivertOpen: %w", errSys)
		}
		return windows.InvalidHandle, errors.New("WinDivertOpen failed")
	}
	return h, nil
}

// WinDivertRecv calls WinDivertRecv.
func WinDivertRecv(h windows.Handle, buf []byte, addr *WinDivertAddress) (int, error) {
	var recvLen uint32
	var bufPtr uintptr
	if len(buf) > 0 {
		bufPtr = uintptr(unsafe.Pointer(&buf[0]))
	}
	r1, _, errSys := procWinDivertRecv.Call(
		uintptr(h),
		bufPtr,
		uintptr(len(buf)),
		uintptr(unsafe.Pointer(&recvLen)),
		uintptr(unsafe.Pointer(addr)),
	)
	if r1 == 0 {
		if errSys != nil && errSys != windows.ERROR_SUCCESS {
			return 0, errSys
		}
		return 0, errors.New("WinDivertRecv failed")
	}
	return int(recvLen), nil
}

// WinDivertSend calls WinDivertSend.
func WinDivertSend(h windows.Handle, packet []byte, addr *WinDivertAddress) (int, error) {
	var sendLen uint32
	var pktPtr uintptr
	if len(packet) > 0 {
		pktPtr = uintptr(unsafe.Pointer(&packet[0]))
	}
	r1, _, errSys := procWinDivertSend.Call(
		uintptr(h),
		pktPtr,
		uintptr(len(packet)),
		uintptr(unsafe.Pointer(addr)),
		uintptr(unsafe.Pointer(&sendLen)),
	)
	if r1 == 0 {
		if errSys != nil && errSys != windows.ERROR_SUCCESS {
			return 0, errSys
		}
		return 0, errors.New("WinDivertSend failed")
	}
	return int(sendLen), nil
}

// WinDivertCalcChecksums recalculates packet checksums.
func WinDivertCalcChecksums(packet []byte, addr *WinDivertAddress, flags uint64) {
	if len(packet) == 0 {
		return
	}
	_, _, _ = procWinDivertHelperCalcChecksums.Call(
		uintptr(unsafe.Pointer(&packet[0])),
		uintptr(len(packet)),
		uintptr(unsafe.Pointer(addr)),
		uintptr(flags),
	)
}

// WinDivertClose closes a WinDivert handle.
func WinDivertClose(h windows.Handle) error {
	r1, _, errSys := procWinDivertClose.Call(uintptr(h))
	if r1 == 0 {
		if errSys != nil && errSys != windows.ERROR_SUCCESS {
			return errSys
		}
		return errors.New("WinDivertClose failed")
	}
	return nil
}

// IsWinDivertAvailable reports whether WinDivert.dll can be loaded.
func IsWinDivertAvailable() bool {
	return modWinDivert.Load() == nil
}

// IsElevated reports whether the current process has administrator privileges.
func IsElevated() bool {
	token := windows.GetCurrentProcessToken()
	return token.IsElevated()
}
