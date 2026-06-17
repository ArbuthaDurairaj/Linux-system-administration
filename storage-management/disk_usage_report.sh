#!/bin/bash

echo "==============================="
echo " Linux Disk Usage Report"
echo "==============================="

echo
echo "Disk Usage:"
df -h

echo
echo "Current Directory Size:"
du -sh .

echo
echo "Largest Files and Directories:"
du -ah . | sort -h | tail -10
