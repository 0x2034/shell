for /r %%i in (pro1.bat) do (
    copy "%%i" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
    exit /b
)
