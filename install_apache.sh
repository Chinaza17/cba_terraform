#!/bin/bash
sudo yum update
sudo yum install -y
sudo service httpd start
sudo service httpd status
sudo echo "Hello World from $(hostname -f)" | sudo tee /var/www/html/index.html