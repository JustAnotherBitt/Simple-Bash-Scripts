#!/bin/bash

echo "Enter the package name to install:"
read package

if [ -z "$package" ]; then
    echo "Package cannot be empty!"
    exit 1
fi

echo "Installing package: $package"
sudo apt install -y "$package"
apt list -a "$package"
