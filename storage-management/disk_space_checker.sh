#!/bin/bash

THRESHOLD=80

echo "Checking disk usage..."

df -h | awk 'NR>1 {print $1, $5}' | while read filesystem usage
do
    percent=${usage%\%}

    if [ "$percent" -ge "$THRESHOLD" ]; then
        echo "Warning: $filesystem is $usage full."
    else
        echo "$filesystem usage is normal ($usage)."
    fi
done
