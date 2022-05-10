#!/usr/bin/bash

echo -n "We are testing an if condition with 'ls' command"

if (ls) then
	echo -n "He has saved us"
else
	echo -n "ls is not true"
fi

