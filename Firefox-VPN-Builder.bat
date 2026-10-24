@echo off
chcp 65001 >nul
title Firefox VPN - WinDivert Auto-Updater & Cloud Builder
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\updater-builder.ps1"
