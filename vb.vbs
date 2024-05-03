Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "D:\pro.bat", 0, True
userProfileDir = objShell.ExpandEnvironmentStrings("%USERPROFILE%\Downloads")
objShell.Run userProfileDir & "\post.bat", 0, True
