#!/bin/bash

echo "Disk Usage Report"

df -h

echo
echo "Largest directories in current location:"

du -sh * 2>/dev/null | sort -h
