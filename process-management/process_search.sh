#!/bin/bash

echo "Enter the process name:"
read process

echo
echo "Searching for '$process'..."

ps -ef | grep "$process" | grep -v grep
