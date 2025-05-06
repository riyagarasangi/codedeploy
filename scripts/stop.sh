#!/bin/bash

echo "Running stop.sh"

# Kill all node processes (be careful in shared environments)
pkill node || echo "No node process found"

echo "Application stopped"
