#!/bin/bash

echo "Running start.sh"

cd /home/ec2-user/mywebapp

# Start the app in the background
nohup npm start > app.log 2>&1 &

echo "Application started"
