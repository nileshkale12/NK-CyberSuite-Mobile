@echo off
title MobiSuite v1.0.0 - Launcher
echo [*] Launching MobiSuite Production Environment...
echo [*] Checking Python execution routing paths...

python "auto_apk_1.0.py"

if %errorlevel% neq 0 (
    echo.
    echo [-] CRITICAL: MobiSuite terminated with an unexpected execution fault.
    pause
)