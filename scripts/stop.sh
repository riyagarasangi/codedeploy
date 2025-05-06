#!/bin/bash
echo "Running stop.sh"

# Stop the existing Node.js process
pkill -f node || echo "No node process to kill"
