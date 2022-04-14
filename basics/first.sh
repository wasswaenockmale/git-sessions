#!/usr/bin/bash
echo "This is my first shell script"
echo "And am gonna commit it"
echo -n "test -le: "
x=2
y=5
if(test $x -le $y) then
	echo "X <= 5. Expected."
else
	echo "X = 5."
fi
