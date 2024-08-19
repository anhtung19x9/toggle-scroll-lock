#!/bin/bash
# Set interval time in seconds
interval=180
# Loop to toggle Scroll Lock key at regular intervals
while true; do
    gradle run
    sleep $interval
done