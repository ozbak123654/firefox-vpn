//go:build !windows

package service

func isWinDivertSupported() bool {
	return false
}

func isCurrentProcessElevated() bool {
	return false
}

func (d *Daemon) isWinDivertActive() bool {
	return false
}

func (d *Daemon) syncWinDivert() {}

func (d *Daemon) stopWinDivert() {}
