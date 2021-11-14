#!/bin/bash

cd /var/www/html
sudo systemctl stop httpd.service
rm /var/www/html/*
mv /home/index.html /var/www/html
rm /
sudo systemctl start httpd.service
