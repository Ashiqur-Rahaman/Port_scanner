#!/bin/bash

# Prompt for target IP address
read -p "Enter target IP address or hostname: " target_ip

# Prompt for port range
read -p "Enter the port range (e.g.,  1-1000): " port_range

# Extract start and end ports from the user input
IFS='-' read -ra range <<< "$port_range"
start_port=${range[0]}
end_port=${range[1]}

echo "=== Open Ports on $target_ip from $start_port to $end_port ==="

# Loop through the port range and check each port
for (( port=$start_port; port<=$end_port; port++  ))
do
    nc -zv $target_ip $port  2>&1 | grep open 
done
