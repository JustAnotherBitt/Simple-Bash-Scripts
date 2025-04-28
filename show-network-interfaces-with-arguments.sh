#!/bin/bash
if [ "$1" == "r" ]; then
    echo "Showing routes"
    route -n
elif [ "$1" == "i" ]; then
    echo "Showing info for network interface $2"
    ifconfig $2
else
    echo "Usage: ./script7.sh r|i eth0"
fi
