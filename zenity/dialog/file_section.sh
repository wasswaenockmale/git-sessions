FILE= zenity --file-section --title="Select a File"

case $? in 
	0)
		echo "\"$FILE\" selected."
		;;
	1)
		echo "No file selected."
		;;
	-1)
		echo "An unexpected error has occured."
		;;
esac