#!/usr/bin/bash

if zenity --entry \
	--text="Commit message" \
	--text="Enter the commit message for last change." \
	--entry-text="Enter message"
then
	echo "$?"
else
	echo "No commit message entered"
fi


# echo "$ENTRY"
# It can also be done like this.
# ENTRY=zenity --entry \
#	--text="Commit message" \
#	--text="Enter the commit message for last change." \
#	--entry-text="Enter message"


