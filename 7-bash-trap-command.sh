#!/bin/bash
# bash trap command
trap bashtrap INT
# bash clean screen command
clear;
# bash trap function is executed when CTRL-C is pressed:
# bash prints messages => Executing bash trap sunrutine !
bashtrap ()
{
	echo "CTRL+C Detected !...executing bash trap !"
}
#for loop from 1/10 to 10/10
for a in `seq 1 10`; do
	echo "$a/10 to Exit."
	sleep 2;
done
echo "Exit Bash Trap Example!!!"

