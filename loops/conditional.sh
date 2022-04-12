path=$SHELL # Variable holding the bash interpriter in a given computer.
kernal="MINGW64_NT-10.0-19042"
if (test uname = "$kernal")then
	echo "The path to the bash script is: $path"
else
	echo "It might be a linux computer"
fi
