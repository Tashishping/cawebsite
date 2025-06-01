@echo off
REM Launch VS Code and run Live Server
cd /d "%~dp0"
start code .
timeout /t 3 >nul
start http://127.0.0.1:5500/index.html
