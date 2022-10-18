#!/bin/bash
  sudo su 
  apt-get update -y
  apt-get install nginx -y
  echo "Hello Soumya" >/var/www/html/index.nginx-debian.html