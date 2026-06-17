#!/bin/bash

echo "==============================="
echo " Linux Network Information"
echo "==============================="

echo
echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "IP Address:"
hostname -I

echo
echo "Network Interfaces:"
ip addr
