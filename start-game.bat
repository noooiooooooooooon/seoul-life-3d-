@echo off
cd /d "%~dp0"
where py >nul 2>nul
if errorlevel 1 (
  echo Python 3 is required. Install it from https://www.python.org/downloads/ and try again.
  pause
  exit /b 1
)
start "SEOUL CRIME" http://localhost:8000
py -m http.server 8000
pause
