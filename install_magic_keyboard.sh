#!/bin/bash

sudo apt update
sudo apt install git dkms -y

git clone https://github.com/free5lot/hid-apple-patched
cd hid-apple-patched

sudo dkms add .
sudo dkms build hid-apple/1.0
sudo dkms install hid-apple/1.0

sudo cp -f ../hid_apple.conf /etc/modprobe.d/
