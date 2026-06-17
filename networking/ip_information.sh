#!/bin/bash

echo "==============================="
echo " IP Address Information"
echo "==============================="

echo
ip addr

echo
echo "Default Gateway:"
ip route | grep default
