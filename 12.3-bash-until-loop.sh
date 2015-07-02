#!/bin/bash
COUNT=0
# bash until loop
until [ $COUNT -gt 5 ]; do
	sleep 1;
	echo Value of count is: $COUNT
	let COUNT=COUNT+1
done
