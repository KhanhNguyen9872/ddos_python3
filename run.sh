#!/usr/bin/bash

if [ ! -f /usr/bin/python3 ] 2> /dev/null; then
  sudo apt-get update -y
  sudo apt-get install wget python3 python3-pip -y
fi
if [ ! -f /usr/bin/pip3 ] 2> /dev/null; then
  sudo apt-get update -y
  sudo apt-get install python3-pip -y
fi
python3 start.py get khanh 1 120 socket5.txt 65500 999999999999999 $@
exit
