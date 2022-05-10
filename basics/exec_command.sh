#!/usr/bin/bash
# I want to be able to execute a command using shell script so that it works in the terminal. I want to know how to communicate to the terminal
echo -n "This program is executing a command"

# First I am going to check for the shell that my computer is using.
for check_shell in ksh bash zsh sh ash tcsh csh
do
	cmd="$check_shell -c exit"
	if ($cmd > /dev/null 2> /dev/null)then
		echo "$check_shell found."
	else
		echo "$check_shell not found."
	fi
done

