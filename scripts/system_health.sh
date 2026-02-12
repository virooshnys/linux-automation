#!/bin/bash

LOG_FILE="$HOME/system_health.log"

echo "==============================" >> "$LOG_FILE"
echo "System Health Check - $(date)" >> "$LOG_FILE"
echo "==============================" >> "$LOG_FILE"

echo "Hostname: $(hostname)" >> "$LOG_FILE"

echo "" >> "$LOG_FILE"
echo "Disk Usage:" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"
echo "Disk Usage:" >> "$LOG_FILE"

df -h | awk 'NR==1 || $5+0 >= 80 {print}' >> "$LOG_FILE"

echo "" >> "$LOG_FILE"
echo "Memory Usage:" >> "$LOG_FILE"
free -h >> "$LOG_FILE"

echo "" >> "$LOG_FILE"
echo "CPU Load:" >> "$LOG_FILE"
uptime >> "$LOG_FILE"

echo "" >> "$LOG_FILE"
echo "Health check completed." >> "$LOG_FILE"

echo "System health report saved to $LOG_FILE"

exit 0
