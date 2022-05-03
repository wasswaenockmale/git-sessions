#!/usr/bin/bash

echo "Welcome to the File system program"
# We are going to list the file in developers folder.
# First we need to know the absolute path of the folder developers

# Using a 'for' loop, I will try listing all the files in this folder
for filename in ~/Desktop/Ablestate/developers
do
	echo -n "Gonna list in the next 1 second: "
	ls -l $filename
done
