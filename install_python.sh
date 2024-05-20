#!/bin/bash
if [ ! -f /usr/bin/python3 ]; then
  curl -O https://bootstrap.pypa.io/get-pip.py
  sudo python3 get-pip.py
  sudo pip install ansible
fi