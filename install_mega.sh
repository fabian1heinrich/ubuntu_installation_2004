#!/bin/bash

sudo apt update
sudo apt install wget -y

# megasnyc
wget https://mega.nz/linux/MEGAsync/xUbuntu_20.04/amd64/megasync-xUbuntu_20.04_amd64.deb
sudo apt install ./megasync-xUbuntu_20.04_amd64.deb -y

# nautilus
wget https://mega.nz/linux/MEGAsync/xUbuntu_20.04/amd64/nautilus-megasync-xUbuntu_20.04_amd64.deb
sudo apt install ./nautilus-megasync-xUbuntu_20.04_amd64.deb -y
