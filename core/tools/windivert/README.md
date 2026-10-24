# WinDivert Binaries for Windows

To enable the full-system transparent tunnel on Windows, place the official signed WinDivert 2.2.2 binaries in this folder or in the same directory as `firefox-vpn-core.exe`:

1. `WinDivert.dll` (64-bit DLL)
2. `WinDivert64.sys` (64-bit kernel driver)

### Official Download
Download WinDivert 2.2.2 from the official repository:
- GitHub: https://github.com/basil00/WinDivert/releases/tag/v2.2.2
- Website: https://reqrypt.org/windivert.html

Copy `x64\WinDivert.dll` and `x64\WinDivert64.sys` here.

### Antivirus / Windows Defender Note
Because WinDivert is a low-level packet capture driver, some antivirus software (including Microsoft Defender) may flag `WinDivert.sys` as `HackTool:Win32/WinDivert` or `PUA:Win32/WinDivert`.
If flagged:
- Open **Windows Security** -> **Virus & threat protection** -> **Protection history**.
- Select the detected item for WinDivert and choose **Allow on device** (or add the application folder to Exclusions).
