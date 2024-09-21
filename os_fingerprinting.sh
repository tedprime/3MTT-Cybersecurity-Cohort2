#!/bin/bash

# Check if the user provided an IP address
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <target_ip>"
    exit 1
fi

TARGET_IP=$1

echo "Starting OS fingerprinting for $TARGET_IP..."

# Run nmap with OS detection option
nmap -O $TARGET_IP

echo "OS fingerprinting completed."
