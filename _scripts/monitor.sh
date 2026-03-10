#!/bin/bash

LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"

echo "============================" >> "$LOGFILE"
echo "System Report: $(date)" >> "$LOGFILE"
echo "" >> "$LOGFILE"

echo "UPTIME:" >> "$LOGFILE"
uptime >> "$LOGFILE"
echo "" >> "$LOGFILE"

echo "MEMORY USAGE:" >> "$LOGFILE"
free -h >> "$LOGFILE"
echo "" >> "$LOGFILE"

echo "DISK USAGE:" >> "$LOGFILE"
df -h >> "$LOGFILE"
echo "" >> "$LOGFILE"
