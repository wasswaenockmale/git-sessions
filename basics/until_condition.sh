# Looping until a condition is met

command="init"	#Initialization.

until ["$command" = "exit"]
do
	echo -n "Enter command or \"exit\" to quit: "
	read command
	echo
	
	# Starting the case statement.
	case $command in 
		ls)
			echo "Command is ls."
			;;
		who)
			echo "Command is who."
			;;
		*)
			if [ $command != "exit" ]
			then
				echo "Why did you enter $command?"
			fi
			;;
	esac
done

