#!/bin/bash

echo "Running install.sh"

cd /home/ec2-user/mywebapp

# Install Node.js dependencies
npm install || { echo "npm install failed"; exit 1; }

echo "Dependencies installed"
