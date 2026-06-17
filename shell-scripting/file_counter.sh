#!/bin/bash

echo "Enter directory path:"
read directory

if [ -d "$directory" ]; then
    count=$(find "$directory" -type f | wc -l)
    echo "Total files: $count"
else
    echo "Directory not found."
fi
