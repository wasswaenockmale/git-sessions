#!/usr/bin/bash
# Functions and parameters
echo "This file contains complex functions."
DEFAULT=default

func2(){
	if [ -z "$1" ]
	then
		echo "-Parameter #1 is zero length.-"
	else
		echo "-Param #1 is \"$1\".-"
	fi

	variable=${1-$DEFAULT}
	echo "Variable = $variable"


	if [ "$2" ]
	then
		echo "-Parameter #2 is \"$2\.-"
	fi
	return 0
}

echo "Nothing passed."
func2				# called with no parameters.
echo

