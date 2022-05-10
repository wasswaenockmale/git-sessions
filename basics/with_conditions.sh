#!/usr/bin/bash

echo -n "We are testing an if condition with 'ls' command"

if (ls) then
	echo -n "He has saved us"
else
	echo -n "ls is not true"
fi

# Changing directory using bash programming language.
echo -n
echo -n "Change directory command  'cd'"
if (cd "../") then
	echo -n "It has moved to the parent directory of this working directory."
else
	echo -n "The command 'cd ..' doesn't exist in Linux"
fi

