#!/usr/bin/bash
# Example of backup script, for files with names ending in .doc
echo "Backing up files in the a given file"

for filename in *.doc
do
	echo "Copying $filename to $filename.bak"
	cp $filename $filename.bak
done

