#!/bin/bash

# This script is a simple example for server provisioning

echo "Provisioning server..."

# Update package lists
sudo apt update

# Install necessary packages
sudo apt install -y nginx

# Create a sample index page
echo "Hello, this is your provisioned server!" | sudo tee /var/www/html/index.html

# Start Nginx
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx

echo "Server provisioning completed!"
