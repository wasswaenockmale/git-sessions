$SHELL
# Number test.
echo "****** Numeric comparisons."
x=5
y=10

# Below are the commands used for comparing numbers in shell scripts.
# x -eq y
# x -ne y
# x -gt y
# x -ge y
echo -n "test -eq: "
if (test $x -eq $y) then 
	echo "X=Y"
else
	echo "X != Y. Expected."
fi
