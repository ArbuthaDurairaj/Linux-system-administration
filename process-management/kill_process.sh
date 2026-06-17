#!/bin/bash

echo "Enter Process ID (PID):"
read pid

kill "$pid"

echo "Process termination request sent."
