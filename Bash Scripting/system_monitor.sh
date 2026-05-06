#!/bin/bash

# Create timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Log file name
log_file="system_monitor_$timestamp.log"

{
echo "System Monitor Report"
echo "Created on: $(date)"
echo "--------------------------------"

echo
echo "Current CPU usage:"
top -bn1 | grep "Cpu(s)"

echo
echo "Memory usage:"
free -h

echo
echo "Disk usage:"
df -h

echo
echo "Top 5 processes by memory:"
ps aux --sort=-%mem | head -n 6

} | tee "$log_file"

echo
echo "Report saved to: $log_file"