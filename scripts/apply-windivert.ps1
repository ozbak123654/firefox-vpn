# ==============================================================================
# Apply WinDivert Integration to a fresh Firefox VPN codebase
# ==============================================================================
param (
    [string]$TargetDir = ""
)

[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$ErrorActionPreference = "Stop"

$sourceRoot = (Resolve-Path "$PSScriptRoot\..").Path

if (-not $TargetDir) {
    $TargetDir = $sourceRoot
} else {
    $TargetDir = (Resolve-Path $TargetDir).Path
}

Write-Host "Applying WinDivert integration to: $TargetDir" -ForegroundColor Cyan

# 1. Copy dedicated WinDivert core files
$filesToCopy = @(
    "core\internal\service\windivert_windows.go",
    "core\internal\service\windivert_other.go",
    "core\internal\tun\tunnel_windows.go",
    "core\internal\tun\windivert_windows.go",
    "core\tools\windivert\README.md"
)

foreach ($f in $filesToCopy) {
    $src = Join-Path $sourceRoot $f
    $dst = Join-Path $TargetDir $f
    if (Test-Path $src) {
        $parent = Split-Path $dst -Parent
        New-Item -ItemType Directory -Force $parent | Out-Null
        Copy-Item -Path $src -Destination $dst -Force
        Write-Host "  [+] Copied: $f" -ForegroundColor Green
    }
}

# 2. Copy build scripts & batch tools
$scriptsToCopy = @(
    "scripts\build-windows.ps1",
    "scripts\updater-builder.ps1",
    "Firefox-VPN-Builder.bat",
    ".github\workflows\build.yml",
    "app\windows\installer\firefox-vpn.iss"
)

foreach ($s in $scriptsToCopy) {
    $src = Join-Path $sourceRoot $s
    $dst = Join-Path $TargetDir $s
    if (Test-Path $src) {
        $parent = Split-Path $dst -Parent
        New-Item -ItemType Directory -Force $parent | Out-Null
        Copy-Item -Path $src -Destination $dst -Force
        Write-Host "  [+] Copied: $s" -ForegroundColor Green
    }
}

# 3. Copy app UI integration files
$uiFiles = @(
    "app\lib\core\models.dart",
    "app\lib\desktop\desktop_integration.dart",
    "app\lib\ui\settings_page.dart",
    "app\lib\ui\overview_page.dart"
)

foreach ($u in $uiFiles) {
    $src = Join-Path $sourceRoot $u
    $dst = Join-Path $TargetDir $u
    if (Test-Path $src) {
        Copy-Item -Path $src -Destination $dst -Force
        Write-Host "  [+] Copied: $u" -ForegroundColor Green
    }
}

Write-Host "`n[SUCCESS] WinDivert files and integrations applied successfully!" -ForegroundColor Green
