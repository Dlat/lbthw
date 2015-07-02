#!/bin/bash


let RESULT1=$1+$2
echo $1+$2=$RESULT1 ' -> # let RESULT1=$1+$2'
declare -i RESULT2
RESULT2=$1+$2
echo $1+$2=$RESULT2 '-> # declare -i RESULT2; RESULT2=$1=$2'
echo $1+$2=$(($1 + $2)) ' -> # $(($1 + $2))'
