#!/usr/bin/bash
# This file checks whether the file has an executable 
echo -n "Enter the file name to check: "
read filename
if (test -e ~/Desktop/Ablestate/developers/Learning_shell/$filename)then
	if (test -x ~/Desktop/Ablestate/developers/Learning_shell/$filename -a -w ~/Desktop/Ablestate/developers/Learning_shell/$filename)then
		echo -n "The user has the permision to write to this executable file. "
	else
		echo -n "The user doesn't have either of the permission of write and executable"
	fi
else
	echo -n "$filename doesn't exist in this computer."
fi
