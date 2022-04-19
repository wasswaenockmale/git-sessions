#!/usr/bin/bash
#!/bin/bash
#!/bin/bash/azh

if  zenity --calendar \
	--title="Choose a date" \
	--text="Click on a date to select that date." \
	--day=2 --month=1 --year=1998
then
	echo $?
else 
	echo "No date selected"
fi
