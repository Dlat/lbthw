#!/bin/bash
echo "What is your prefereed programming / scripting lanuage"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) c"
echo "5) I do not know !"
read case;
#simple case bash script
# note in this case $case is a variable and does not have to
# be named case this is just an example
case $case in 
	1) echo "You have selected bash";;
	2) echo "You have selected perl";;
	3) echo "You have selected python";;
	4) echo "You have selected c";;
	5) exit
esac
