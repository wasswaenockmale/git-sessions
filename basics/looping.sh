command="init"		# Initialization

# Below is the while loop in bash shell scripting.
while ["$command" != "exit"]
do
	echo -n "Enter command or \"exit\" to quit: "
	read command
	echo
	# This is the case statement used in bash shell script.
	case $command in 
		ls)
			echo "Command is ls."
			;;
		who)
			echo "Command is who."
			;;
		cd)
			echo "Command is cd."
			;;
		*)
			if [$command != "exit"]
			then
				echo "Why did you enter $command?"
			fi
			;;
	esac
done

