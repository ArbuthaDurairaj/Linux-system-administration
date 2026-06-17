#!/bin/bash

echo "===== System Health Report ====="

echo
echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h

echo
echo "IP Address:"
hostname -I

echo
echo "System Uptime:"
uptime
