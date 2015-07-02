#!/bin/bash
#Define Bash Globals variables
#This variable is global and can be used anywhere in this bash script
VAR="global variable"
function bash {
#Define bash local variable
#This variable is local to bash function only
local VAR="local variable"
echo $VAR
}
echo $VAR
bash
#Note the bash global variables did not change
#"local" is bash reserved word
echo $VAR
