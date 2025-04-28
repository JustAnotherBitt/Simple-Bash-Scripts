#!/bin/bash
echo "Enter a network interface:"
read interface
echo "Showing information for interface $interface"
ifconfig $interface
