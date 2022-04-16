#!/usr/bin/bash
# Check for environment variables.

# Uncomment the following line to remove the variable.
#unset DISPLAY
# Saving the environmental variables in a variables.txt in a folder called developers

set >> ~/Desktop/Ablestate/developers/variables.txt
if [ "$DISPLAY" == "" ]
then
	echo "DISPLAY not set, using : 0.0 as default."
	DISPLAY=":0.0"
fi

#unset SHELL

if [ "$SHELL" == "" ]
then
	echo "Using /bin/bash, which is the shell you should use."
	SHELL=/bin/bash
fi

#unset USER

if [ "$USER" == "" ]
then
	echo -n "Please enter your username: "
	read USER
fi

#unset HOME
if [ "$HOME" == "" ]
then
	# Check for Mac OS X home.
	if [ -d "/Users/$USER" ]
	then
		HOME="/Users/$USER"
	elif [ -d "home/$USER" ]   # Check for Linux home.
	then
		HOME="/home/$USER"
	else
		echo -n "Please enter your home directory: "
		read HOME
		echo
	fi
fi

# Display all the value.

echo "DISPLAY=$DISPLAY"
echo "SHELL=$SHELL"
echo "USER=$USER"
echo "HOME=$HOME"

