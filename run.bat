@echo off
TITLE DDOS Using Python3 [KhanhNguyen9872]

:CHECKPYTHON
python --version 3>NUL
if errorlevel 1 goto ERROR
goto MAIN

:MAIN
python start.py get khanh 1 120 socket5.txt 65500 999999999999999 %1 %2
pause
exit

:ERROR
cls
echo.
echo Error^: Python not installed
echo.
start "" "https://python.org/downloads/windows" 
pause
exit
