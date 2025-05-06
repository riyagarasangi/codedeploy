#!/bin/bash

echo "Running install.sh"

# Clean old app if exists
rm -rf /var/www/html/*

# Optional: install packages if needed
# yum install -y httpd  # for Apache (if not already installed)

echo "Install phase completed"
