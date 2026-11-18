#!/bin/bash

echo "===== Linux System Monitoring ====="

echo "Date and Time:"
date

echo "Hostname:"
hostname

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "System Uptime:"
uptime

echo "=================================="
