@echo off
python3 D:\sh.py 
powershell.exe -ExecutionPolicy Bypass -Command "Start-Process -FilePath 'wscript.exe' -ArgumentList 'D:\del.bat' -Wait"
exit
