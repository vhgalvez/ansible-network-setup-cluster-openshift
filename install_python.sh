#!/bin/bash

if ! command -v python3 &>/dev/null; then
    curl -O https://bootstrap.pypa.io/get-pip.py
    sudo python3 get-pip.py
    sudo pip install ansible
fi
