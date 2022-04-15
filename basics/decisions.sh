#!/usr/bin/bash
echo "Which would you rather have,"
echo "ksh, a playpus, or"
echo -n "MS Word for windows for windows for Macintosh? "
read choice

case $choice in 
	ksh)
		echo "There are a lot of neat things you"
		echo "can do with the Korn shell.?"
		;;
	platypus)
		echo "The Platypus Society thanks you."
		;;
	"MS Word for windows for windows for Macintosh")
		echo "This is not a real product, you know."
		;;
esac
