#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get install -y -f
sudo apt-get check -y
sudo dpkg --configure -a
sudo apt-get autoremove -y
sudo apt-get autoclean
sudo apt-get clean
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean