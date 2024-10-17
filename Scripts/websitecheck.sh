#!/bin/bash

read -p "Enter the domain want to check: " domain

ping -c 4 "$domain" > /dev/null

if [ $? -eq 0 ]; then
	echo "Connectivity is ok"
else
	echo "Connectivity is failed"
fi
