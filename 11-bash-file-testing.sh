#!/bin/bash
file="./file"
if [ -e $file ]; then
	echo "File exsists"
else
	echo "File does not exist"
fi

