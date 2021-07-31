#!/bin/bash

echo 'Starting Database: mysql'$1
sudo apt-get update
sudo apt-get install -y nginx
echo "Machine: mysql"$1 >> /usr/share/nginx/html/index.html
echo 'Provision mysql'$1 'complete'
