#!/bin/bash

echo "==============================="
echo " Filesystem Information"
echo "==============================="

echo
echo "Mounted Filesystems:"
mount

echo
echo "Block Devices:"
lsblk

echo
echo "Filesystem UUIDs:"
blkid
