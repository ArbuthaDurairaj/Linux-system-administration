#!/bin/bash

HOST="google.com"

echo "Checking network connectivity to $HOST..."

ping -c 4 "$HOST"

if [ $? -eq 0 ]; then
    echo
    echo "Network connection is successful."
else
    echo
    echo "Network connection failed."
fi
