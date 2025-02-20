#!/bin/bash
# Exit immediately if a command exits with a non-zero status
set -e

# Restart Nginx to apply changes
systemctl restart nginx
