#!/bin/bash
# Exit immediately if a command exits with a non-zero status
set -e

# Update package lists
apt update -y

# Install Nginx
apt install -y nginx

# Start and enable Nginx to run on boot
systemctl start nginx
systemctl enable nginx
