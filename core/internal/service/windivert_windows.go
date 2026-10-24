//go:build windows

package service

import (
	"context"
	"errors"
	"net"
	"sync"

	"github.com/armanlife/firefox-vpn-client/core/internal/config"
	"github.com/armanlife/firefox-vpn-client/core/internal/logx"
	"github.com/armanlife/firefox-vpn-client/core/internal/tun"
)

type winDivertState struct {
	mu      sync.Mutex
	tunnel  *tun.Tunnel
	fakeDNS *tun.FakeDNS
}

var divertState winDivertState

func isWinDivertSupported() bool {
	return tun.IsWinDivertAvailable()
}

func isCurrentProcessElevated() bool {
	return tun.IsElevated()
}

func (d *Daemon) isWinDivertActive() bool {
	divertState.mu.Lock()
	defer divertState.mu.Unlock()
	return divertState.tunnel != nil
}

func (d *Daemon) syncWinDivert() {
	divertState.mu.Lock()
	defer divertState.mu.Unlock()

	cfg := d.config()
	if cfg.SystemProxy.Mode != config.SystemProxyWinDivert || !d.IsOn() {
		if divertState.tunnel != nil {
			divertState.tunnel.Stop()
			divertState.tunnel = nil
			logx.Info("WinDivert tunnel stopped")
		}
		return
	}

	d.mu.Lock()
	engine := d.engine
	isConnected := engine != nil && engine.connected && d.state.Phase == PhaseRunning
	var serverAddrs []string
	if engine != nil && engine.selected.Addr != "" {
		serverAddrs = append(serverAddrs, engine.selected.Addr)
	}
	d.mu.Unlock()

	if !isConnected {
		if divertState.tunnel != nil {
			divertState.tunnel.Stop()
			divertState.tunnel = nil
			logx.Info("WinDivert tunnel stopped (waiting for proxy connection)")
		}
		if engine != nil && !engine.connected {
			go func(e *proxyEngine) {
				_ = d.wake(e, wakeForClient)
			}(engine)
		}
		return
	}

	if divertState.tunnel != nil {
		return
	}

	if divertState.fakeDNS == nil {
		divertState.fakeDNS = tun.NewFakeDNS()
	}

	dial := func(ctx context.Context, target string) (net.Conn, error) {
		addr, user, password := d.ProxyEndpoint()
		if addr == "" {
			return nil, errors.New("the proxy is not listening")
		}
		dialer, err := tun.SOCKS5Dialer(addr, user, password)
		if err != nil {
			return nil, err
		}
		return dialer(ctx, target)
	}

	// Always exclude DoH servers, Mozilla control plane domains, and upstream server
	serverAddrs = append(serverAddrs,
		"1.1.1.1", "1.0.0.1",
		"8.8.8.8", "8.8.4.4",
		"9.9.9.9", "149.112.112.112",
		"vpn.mozilla.org",
		"firefox.settings.services.mozilla.com",
		"product-details.mozilla.org",
		"api.accounts.firefox.com",
	)

	t, err := tun.StartWinDivert(1500, dial, d.TunnelAllows, divertState.fakeDNS, serverAddrs)
	if err != nil {
		logx.Error("failed to start WinDivert tunnel: %s", logx.Err(err))
		return
	}
	divertState.tunnel = t
	logx.Info("WinDivert tunnel activated for all Windows traffic")
}

func (d *Daemon) stopWinDivert() {
	divertState.mu.Lock()
	defer divertState.mu.Unlock()
	if divertState.tunnel != nil {
		divertState.tunnel.Stop()
		divertState.tunnel = nil
	}
}
