#!/bin/bash
while true; do
arp -avn -i eth0
echo "Running..."
sleep 60
done
