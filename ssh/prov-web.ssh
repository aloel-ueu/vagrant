#!/bin/bash

echo 'Starting Provision: web'$1
sudo apt-get update
sudo apt-get install -y nginx
echo "Machine: web"$1 >> /usr/share/nginx/html/index.html
echo 'Provision web'$1 'complete'
