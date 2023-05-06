#!/bin/bash

sudo apt update -y && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install unzip -y


cd /tmp
wget https://github.com/denilsonbonatti/linux-site-do-dio/refs/heads/main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

