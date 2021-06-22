#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
mkdir -p /var/www/html
echo "<h1>Machine: web - `$hostname`</h1>" > /var/www/html/index.html