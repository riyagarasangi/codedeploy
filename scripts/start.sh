#!/bin/bash

echo "Running start.sh"

# For static HTML:
systemctl start httpd

# Optional: ensure it runs on boot
systemctl enable httpd

echo "Application started"
