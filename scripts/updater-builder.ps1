# ==============================================================================
# Firefox VPN - WinDivert Auto-Updater and Cloud Builder
# ==============================================================================
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$ErrorActionPreference = "Stop"

$repoRoot = (Resolve-Path "$PSScriptRoot\..").Path
Set-Location $repoRoot

function Get-GitHubToken {
    $cred = "protocol=https`nhost=github.com`n" | git credential fill 2>$null
    $token = ""
    foreach ($line in ($cred -split "`n")) {
        if ($line.StartsWith("password=")) {
            $token = $line.Substring(9).Trim()
        }
    }
    return $token
}

function Get-RepoInfo {
    $remoteUrl = git config --get remote.origin.url
    if ($remoteUrl -match "github\.com[/:]([^/]+)/([^/\.]+)") {
        return @{
            Owner = $matches[1]
            Repo  = $matches[2]
        }
    }
    return @{ Owner = "ozbak123654"; Repo = "firefox-vpn" }
}

function Ensure-UpstreamRemote {
    $remotes = git remote
    if ($remotes -notcontains "upstream") {
        Write-Host "Adding upstream remote: https://github.com/armanlife/firefox-vpn-client.git" -ForegroundColor Cyan
        git remote add upstream https://github.com/armanlife/firefox-vpn-client.git
    }
}

function Download-Artifact($runId, $token, $owner, $repo) {
    $headers = @{
        "Authorization" = "Bearer $token"
        "Accept"        = "application/vnd.github+json"
        "User-Agent"    = "curl/8.0"
    }

    Write-Host "`n[+] Fetching artifact list for run $runId..." -ForegroundColor Cyan
    $artResp = Invoke-RestMethod -Uri "https://api.github.com/repos/$owner/$repo/actions/runs/$runId/artifacts" -Headers $headers
    $art = $artResp.artifacts | Where-Object { $_.name -eq 'windows' }
    if (-not $art) {
        Write-Host "[-] Windows artifact not found for run $runId." -ForegroundColor Red
        return $false
    }

    $zipPath = Join-Path $repoRoot "dist\windows-artifact.zip"
    $distDir = Join-Path $repoRoot "dist"
    New-Item -ItemType Directory -Force $distDir | Out-Null
    if (Test-Path $zipPath) { Remove-Item $zipPath -Force }

    $sizeMb = [math]::Round($art.size_in_bytes / 1MB, 2)
    Write-Host "[+] Downloading Windows release ($sizeMb MB)..." -ForegroundColor Green

    $authHeader = "Authorization: Bearer $token"
    curl.exe -L --http1.1 --ssl-no-revoke --retry 5 --retry-delay 2 `
        -H $authHeader `
        -H "Accept: application/vnd.github+json" `
        -H "User-Agent: curl/8.0" `
        "https://api.github.com/repos/$owner/$repo/actions/artifacts/$($art.id)/zip" `
        -o $zipPath

    if (Test-Path $zipPath) {
        Write-Host "[+] Extracting artifact..." -ForegroundColor Cyan
        Expand-Archive -Path $zipPath -DestinationPath $distDir -Force
        Remove-Item $zipPath -Force
        
        $setupPath = Join-Path $distDir "Firefox-VPN-Windows-Setup-x64.exe"
        if (Test-Path $setupPath) {
            $item = Get-Item $setupPath
            Write-Host "`n========================================================" -ForegroundColor Green
            Write-Host "  SUCCESS! Installer is ready:" -ForegroundColor Green
            Write-Host "  $($item.FullName)" -ForegroundColor Yellow
            Write-Host "  Size: $([math]::Round($item.Length / 1MB, 2)) MB | Date: $($item.LastWriteTime)" -ForegroundColor Yellow
            Write-Host "========================================================`n" -ForegroundColor Green

            $ans = Read-Host "Do you want to run the installer now? (Y/n)"
            if ($ans -eq "" -or $ans.ToLower() -eq "y") {
                Start-Process -FilePath $setupPath
            }
            return $true
        }
    }
    return $false
}

function Monitor-WorkflowRun($runId, $token, $owner, $repo) {
    $headers = @{
        "Authorization" = "Bearer $token"
        "Accept"        = "application/vnd.github+json"
        "User-Agent"    = "curl/8.0"
    }

    Write-Host "`n[+] Monitoring GitHub Actions build (Run ID: $runId)..." -ForegroundColor Cyan
    Write-Host "    Web URL: https://github.com/$owner/$repo/actions/runs/$runId" -ForegroundColor DarkGray

    $spins = @('|', '/', '-', '\')
    $spinIdx = 0

    while ($true) {
        try {
            $run = Invoke-RestMethod -Uri "https://api.github.com/repos/$owner/$repo/actions/runs/$runId" -Headers $headers
            $jobs = Invoke-RestMethod -Uri "https://api.github.com/repos/$owner/$repo/actions/runs/$runId/jobs" -Headers $headers
            $winJob = $jobs.jobs | Where-Object { $_.name -eq 'windows' }

            $status = $run.status
            $conclusion = $run.conclusion
            $stepInfo = ""

            if ($winJob) {
                $curStep = $winJob.steps | Where-Object { $_.status -eq 'in_progress' } | Select-Object -First 1
                if ($curStep) {
                    $stepInfo = " | Step: $($curStep.name)"
                }
            }

            $char = $spins[$spinIdx % 4]
            $spinIdx++
            Write-Host "`r[$char] Build Status: $status$stepInfo   " -NoNewline -ForegroundColor Yellow

            if ($status -eq "completed") {
                Write-Host "`n"
                if ($conclusion -eq "success" -or ($winJob -and $winJob.conclusion -eq "success")) {
                    Write-Host "[+] Windows build completed successfully!" -ForegroundColor Green
                    return Download-Artifact $runId $token $owner $repo
                } else {
                    Write-Host "[-] Build failed on GitHub (Conclusion: $conclusion)" -ForegroundColor Red
                    return $false
                }
            }
        } catch {
            # Network blip, retry
        }
        Start-Sleep -Seconds 5
    }
}

function Update-FromUpstreamAndBuild {
    Write-Host "`n========================================================" -ForegroundColor Cyan
    Write-Host "  Step 1: Fetching updates from upstream repository" -ForegroundColor Cyan
    Write-Host "========================================================" -ForegroundColor Cyan
    Ensure-UpstreamRemote

    git fetch upstream main
    $ahead = git rev-list --count HEAD..upstream/main
    Write-Host "[+] New commits from creator: $ahead" -ForegroundColor Yellow

    if ([int]$ahead -eq 0) {
        Write-Host "[*] Repository is already up to date with upstream." -ForegroundColor Green
        $rebuild = Read-Host "Do you want to force rebuild on GitHub anyway? (y/N)"
        if ($rebuild.ToLower() -ne "y") {
            return
        }
        git commit --allow-empty -m "Trigger rebuild with WinDivert"
        git push origin main
    } else {
        Write-Host "[+] Merging upstream updates while preserving WinDivert..." -ForegroundColor Cyan
        git merge upstream/main -m "Merge latest upstream updates with WinDivert integration"
        if ($LASTEXITCODE -ne 0) {
            Write-Host "[-] Merge conflict detected. Please resolve conflicts or contact assistant." -ForegroundColor Red
            return
        }
        Write-Host "[+] Pushing to your GitHub repository..." -ForegroundColor Cyan
        git push origin main
    }

    $token = Get-GitHubToken
    $repo = Get-RepoInfo
    Start-Sleep -Seconds 3

    $runs = Invoke-RestMethod -Uri "https://api.github.com/repos/$($repo.Owner)/$($repo.Repo)/actions/runs?per_page=1" -Headers @{
        "Authorization" = "Bearer $token"; "User-Agent" = "curl/8.0"
    }
    $latestRun = $runs.workflow_runs[0]
    Monitor-WorkflowRun $latestRun.id $token $repo.Owner $repo.Repo
}

function Rebuild-CurrentRepo {
    Write-Host "`n[+] Triggering GitHub Actions build for current code..." -ForegroundColor Cyan
    git commit --allow-empty -m "Trigger Windows build with WinDivert"
    git push origin main
    
    $token = Get-GitHubToken
    $repo = Get-RepoInfo
    Start-Sleep -Seconds 4

    $runs = Invoke-RestMethod -Uri "https://api.github.com/repos/$($repo.Owner)/$($repo.Repo)/actions/runs?per_page=1" -Headers @{
        "Authorization" = "Bearer $token"; "User-Agent" = "curl/8.0"
    }
    $latestRun = $runs.workflow_runs[0]
    Monitor-WorkflowRun $latestRun.id $token $repo.Owner $repo.Repo
}

function Download-LatestInstaller {
    $token = Get-GitHubToken
    $repo = Get-RepoInfo
    Write-Host "`n[+] Fetching latest successful workflow runs..." -ForegroundColor Cyan
    $runs = Invoke-RestMethod -Uri "https://api.github.com/repos/$($repo.Owner)/$($repo.Repo)/actions/runs?status=success&per_page=5" -Headers @{
        "Authorization" = "Bearer $token"; "User-Agent" = "curl/8.0"
    }
    foreach ($r in $runs.workflow_runs) {
        Write-Host "[*] Trying run $($r.id) ($($r.display_title))..." -ForegroundColor Gray
        if (Download-Artifact $r.id $token $repo.Owner $repo.Repo) {
            return
        }
    }
    Write-Host "[-] No available Windows artifacts found in recent successful runs." -ForegroundColor Red
}

function Show-Menu {
    Clear-Host
    Write-Host "=================================================================" -ForegroundColor Cyan
    Write-Host "       Firefox VPN - WinDivert Auto-Updater and Cloud Builder    " -ForegroundColor Yellow
    Write-Host "=================================================================" -ForegroundColor Cyan
    Write-Host ""
    Write-Host " [1] Fetch Upstream Updates, Auto-Merge WinDivert and Build" -ForegroundColor White
    Write-Host "     (Daryaft Akharin Update Sazandeh, Edgham va Build)" -ForegroundColor Gray
    Write-Host ""
    Write-Host " [2] Rebuild Current Code on GitHub Actions and Download" -ForegroundColor White
    Write-Host "     (Build Mojaddad Code Feli dar GitHub va Download)" -ForegroundColor Gray
    Write-Host ""
    Write-Host " [3] Download Latest Built Windows Installer" -ForegroundColor White
    Write-Host "     (Download Akharin File Nasbi Sakhteh Shodeh)" -ForegroundColor Gray
    Write-Host ""
    Write-Host " [0] Exit" -ForegroundColor Red
    Write-Host "=================================================================" -ForegroundColor Cyan
    $choice = Read-Host "Please enter an option [0-3]"

    switch ($choice) {
        "1" { Update-FromUpstreamAndBuild }
        "2" { Rebuild-CurrentRepo }
        "3" { Download-LatestInstaller }
        "0" { exit }
        default { Write-Host "Invalid option." -ForegroundColor Red }
    }
}

Show-Menu
Write-Host "`nPress any key to exit..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
