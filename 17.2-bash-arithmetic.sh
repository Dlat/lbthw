#!/bin/bash

echo '### let ###'
# bash addition
let ADDITION=3+5
echo "3 + 5=" $ADDITION

# bash subtraction
let SUBTRACTION=7-8
echo "7 - 8=" $SUBTRACTION

#bash multiplication
let MULTIPLICATION=5*8
echo "5 * 8 =" $MUTIPLICATION

# bash division
let DIVISION=4/2
echo "4 / 2 =" $DIVISION

# bash modulos
let MODULUS=9%4
echo "(9 % 4 =" $MODULUS

# bash power of two
let POWEROFTWO=2**2
echo "2 ^ 2 =" $POWEROFTWO

echo '### Bash Arithmetic Expansion ###'
# There are two formats for aricthmetic expansion: $ [ expression ]
# and $(( expression #)) its your choice whcih you use

echo 4 + 5 = $((4 + 5))
echo 7 - 7 = $[ 7 - 7 ]
echo 4 x 6 =$[ 3 * 2 ]
echo 6 / 3 =$((6 / 3))
echo 8 % 7 =$[ 8 % 7 ]
echo 2 ^ 8=$[ 2 ** 8 ]


echo '### Declare ###'

echo -e "Please enter two numbers \c"
# read user input
read num1 num2
declare -i result
result=$nub1+$num2
echo "Result is:$result "

#bash convert binart number 10001
result=2#10001
echo $result

#bash convert octal number 16
result=8#16

#bash convert hexadecimal number 0xE6A
result=16#E6A
echo $result

