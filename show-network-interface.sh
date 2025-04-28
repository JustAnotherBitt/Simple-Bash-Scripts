#!/bin/bash
echo "Type 'r' for Routes or 'i' for Network Interfaces:"
read input
if [ "$input" == "r" ]; then
    echo "Showing routes"
    route -n
elif [ "$input" == "i" ]; then
    echo "Enter a network interface:"
    read interface
    echo "Showing information for interface $interface"
    ifconfig $interface
else
    echo "Invalid option"
fi
