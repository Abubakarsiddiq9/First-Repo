#!/bin/bash
echo "enter your age"

read age
#entering age here
if [ "$age" -gt 18 ]; then
	echo "you are allowed to drive"
else 
	echo "you are not allowed to drive"
fi
