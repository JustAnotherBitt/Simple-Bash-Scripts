#!/bin/bash
echo "Enter the package name to install:"
read package
echo "Installing package $package"
apt install $package -y
apt list -a $package
