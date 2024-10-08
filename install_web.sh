#!/bin/bash
sudo su
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<html><head><title>AutoMation Web</head></title><body bgcolor=Orange><h1> Hello This Is Our Automation Web Server </h1></body></html>" > /var/www/html/index.html
