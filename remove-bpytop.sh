#!/bin/bash

sudo pip3 uninstall bpytop -y
sudo pip3 uninstall psutil -y
sudo apt remove python3-pip -y
sudo apt update
clear
bpytop

