#!/bin/bash

echo 'Starting Database: mysql'$1
sudo apt-get update
sudo apt-get install mysql-server -y
sudo systemctl start mysql
echo 'Provision mysql'$1 'complete'
