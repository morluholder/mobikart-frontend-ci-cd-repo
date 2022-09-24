#!/bin/bash
set -e
sudo su
cd /home/ubuntu/mobikart-frontend-ci-cd-repo/
pwd 
ls -lah
cp -r ./dist/ /usr/share/nginx/html/
systemctl nginx restart