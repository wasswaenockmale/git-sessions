#!/usr/bin/bash
# This program counts numbers from 1 to 10.
# It counts by looping for a fixed number of times.

for i in 1 2 3 4 5 6 7 8 9 10
do 
	echo -n "...$i"
	# Using the sleep command taking up 2 seconds.
	sleep 2
done

echo # This cleans up the next shell

# Another loop, that is looping down
for j in 10 9 8 7 6 5 4 3 2 1
do
	echo -n "...$j"
	# Using the sleep command.
	sleep 1
done
echo # Output new file"

echo " Before blask off"

# Using a c-like for loop.
# Must be run with bash.
# The Loop below prints the triangle with esteric with the delay time of two seconds.
max=10
for((k=1; k<=max; k++))
do
	echo " " 
	for((l=1;l<=k; l++))
	do
		echo -n "*"
	done
	echo -n " "
	sleep 2
done

