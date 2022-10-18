#/bin/bash

sudo apt-get install nginx -y
sudo systemctl start nginx
systemtl status nginx
curl -v localhost:80
