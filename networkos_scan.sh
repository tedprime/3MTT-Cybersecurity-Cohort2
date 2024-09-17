#!/bin/bash
TARGET_IP="10.0.2.0/25"
OUTPUT_FILE="networkos_result.txt"
echo "Starting network and operating system scan for $TARGET_IP"
sudo nmap -O $TARGET_IP > $OUTPUT_FILE
echo "Networkos scan completed and the result stored in $OUTPUT_FILE"
