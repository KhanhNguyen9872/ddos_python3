#!/usr/bin/bash

if [ ! -f /usr/bin/python3 ] 2> /dev/null; then
  sudo apt-get update -y
  sudo apt-get upgrade -y
  sudo apt-get update -y
  sudo apt-get install wget python3 -y
fi
python3 start.py get khanh 1 68 socket5.txt 65500 999999999999999
exit
