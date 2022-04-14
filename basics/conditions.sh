#!/usr/bin/bash
echo "Moving files of a given durectiory to another directory"
echo -n "Enter the folder that you want to copy from: "
read ncopy
echo -n "Enter the folder that you want to paste to: "
read npaste

# check whether the 'ncopy' name exists in the computer.
if(test -d ~/Desktop/Ablestate/$ncopy/)then 
	echo "The directory $ncopy exists"
	if(test -d ~/Desktop/Ablestate/$npaste/)then
		echo "Going to copy files from $ncopy to $npaste"
		cp -r ~/Desktop/Ablestate/$ncopy ~/Desktop/Ablestate/$npaste
		ls -l ~/Desktop/Ablestate/$npaste
	else
		mkdir ~/Desktop/Ablestate/$npaste
		cp ~/Desktop/Ablestate/$ncopy ~/Desktop/Ablestate/$npaste
		ls -l ~/Desktop/Ablestate/$npaste


	fi
else
	echo "The copy folder is not available according to the system."
fi
