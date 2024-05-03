Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "D:\pro.bat", 0, True
userProfileDir = objShell.ExpandEnvironmentStrings("%USERPROFILE%\Downloads")
postBatPath = userProfileDir & "\post.bat"
objShell.Run postBatPath, 0, True
