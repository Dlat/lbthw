#!/bin/bash
while [ ! -e myfile ]; do
# Sleep until file does exsists/is created
sleep 1
done
# Check if file is writable
# Declare myfile
file="./myfile"
if [ -w $file ]; then
	echo "File is writable"
else
	echo "File is not writable"
fi

