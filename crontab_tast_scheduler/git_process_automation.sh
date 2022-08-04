#!/usr/bin/bash

# Asking for absolute path to the given folder.
CMD="ls -al"
if zenity --entry \
	--title="Absolute Path" \
	--text="Enter the absolute path to the git folder" \
	--entry-text="Enter the path"
then
	ENTRY=$?
	echo "$ENTRY"
	if [ -L "$ENTRY/.git" ]	
	then
		git diff --quiet; 
		nochanges=$?
		echo -n "$nochanges"
		if [$nochanges -eq 1]
		then
			echo "$ENTRY path exists"
		else
			echo "There are no changes in the folder."
		fi
	else
		echo "The folder is not a Local git repo."
	fi
else
	echo "Nothing is entered in the box"
fi
