#!/usr/bin/bash

path=~/Desktop/Ablestate/developers/Learning_shell/
# Get the message from the use for the commit of the git process commit

:
if [ -e *.git ]
then
	git diff --quiet; nochanges=$?
	if [$nochanges -eq 1]
	then
		git add .;
		git commit -m "
