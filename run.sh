#!/bin/bash
if [ -f /usr/bin/apt ] 2> /dev/null; then
  if [ ! -f /usr/bin/python3 ] 2> /dev/null; then
    sudo apt-get update -y
    sudo apt-get upgrade -y
    sudo apt-get update -y
    sudo apt-get install python3 -y
  fi
else
  if [ -f ~/../usr/bin/apt ] 2> /dev/null; then
    if [ ! -f ~/../usr/bin/python3 ] 2> /dev/null; then
      apt-get update -y
      apt-get upgrade -y
      apt-get update -y
      apt-get install python3 -y
    fi
  else
    echo "system error!"
    exit 0
  fi
fi
python3 start.py get khanh 1 68 socket5.txt 65500 999999999999999
exit
