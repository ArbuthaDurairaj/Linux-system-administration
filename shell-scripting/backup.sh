#!/bin/bash

SOURCE="$HOME/Documents"
DESTINATION="$HOME/Backup"

mkdir -p "$DESTINATION"

cp -r "$SOURCE"/* "$DESTINATION"

echo "Backup completed successfully."
