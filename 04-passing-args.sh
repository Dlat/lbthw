#!/bin/bash
#use predefined variables to access passed arguments
#echo arguments to the shell
#echo $1 $2 $3 ' -> echo $1 $2 $3'

# We can also store arguments from bas command line in special array
args=("$@")
#echo arguments to the shell 
#echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ to print out all arguments at once
echo $@ ' -> echo $@'

#use $# variable to print out
#number of arguments passed to the bash script
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'

