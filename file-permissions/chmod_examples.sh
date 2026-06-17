#!/bin/bash

echo "Creating sample file..."

touch sample.txt

echo "Current permissions:"
ls -l sample.txt

echo
echo "Setting permissions to 755..."

chmod 755 sample.txt

echo
echo "Updated permissions:"
ls -l sample.txt

echo
echo "Permission update completed."
