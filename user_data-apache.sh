#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
echo "Hello World from $(hostname)" | sudo tee /var/www/html/index.html
sudo systemctl start 
sudo systemctl enable apache2
