#!/usr/bin/bash
FILE=~/Desktop/Ablestate/developers/Learning_shell/zenity/lunch.txt
zenity --text-info \
	--title="First Break notification" \
	--filename=$FILE 
	#--filename=filename


