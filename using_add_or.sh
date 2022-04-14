#!/usr/bin/bash
# The '-o' is used as an 'or' in shell and '-a' is used as an 'and' in shell
x=30
y=10
if (test $x -eq $y -o $x -le $y) then 
	echo "This is true"
else
	echo "This is false"
fi
