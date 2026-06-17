#!/bin/bash

echo "==============================="
echo " Network Diagnostics"
echo "==============================="

echo
echo "Hostname:"
hostname

echo
echo "IP Address:"
hostname -I

echo
echo "Routing Table:"
ip route

echo
echo "Listening Ports:"
ss -tuln
