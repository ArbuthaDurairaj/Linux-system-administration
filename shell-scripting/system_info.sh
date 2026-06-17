#!/bin/bash

echo "==============================="
echo " Linux System Information"
echo "==============================="

echo "Hostname      : $(hostname)"
echo "Current User  : $(whoami)"
echo "Current Date  : $(date)"
echo "Kernel Version: $(uname -r)"

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h

echo
echo "System Uptime:"
uptime
