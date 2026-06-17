#!/bin/bash

echo "==============================="
echo " Linux Process Monitor"
echo "==============================="

echo
echo "Current User:"
whoami

echo
echo "System Uptime:"
uptime

echo
echo "Running Processes:"
ps -ef

echo
echo "Top Memory Consumers:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
