#!/bin/bash

# Script: cleanup_tmp.sh
# Purpose: Remove files in /tmp older than 7 days

echo "Cleaning up /tmp folder..."
find /tmp -type f -mtime +7 -exec rm -f {} \;

echo "Cleanup complete!"