#!/bin/bash
# bash funtions can be declared in any order
function function_B {
	echo $1
}
function function_A {
	echo $1
}
function function_D {
	echo Function D.
}
function function_C {
	echo $1
}
# function calls
# pass parameter to funtion A
function_A "Function A."
function_B "Function B."
# pass parameters to function c
function_C "Function C."
function_D
