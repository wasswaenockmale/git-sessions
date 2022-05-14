# Script to ask a user's fullname, email and state where they stay
# The script welcomes, the user to the company and wishes then good luck!
# It tells the user of the kernal name of there operating system.

echo "Hello, You are welcome to enoSoft.Inc"
echo -n "You must have Joined using an OS of kernal name "
uname					# Command to return the kernal name of the user's computer's OS
echo -n "The kernal version is "
uname -r				# Command to return the kernal version of the user's computer's OS

echo -n "Please enter your first Name: "
read firstname  		# read the user's first name
echo -n "Please enter your second Name: "
read secondname			# read the user's second name
echo -n "What is your genda(should be like either 'm' or 'f': "
read genda
echo -n "Enter the district that you from: "
read district
m="m"
maleCapital="M"
f="f"
femaleCapital="F"
FULLNAME="$firstname $secondname"
if (test "$genda" = "$m") then 
	echo -n "Well, Mr. $FULLNAME of $district, welcome to enoSoft.Inc as a developer"
	echo -n "You will be handled by Mr. Male to take you through the company's rules of procedure."
elif(test "$genda" = $maleCapital) then
	echo -n "Well, Mr. $FULLNAME of $district, welcome to enoSoft.Inc as a developer"
	echo -n "You will be handled by Mr. Male to take you through the company's rules of procedure."
elif(test "$genda" = "$f") then
	echo -n "well, Mrs. $FULLNAME of $district, welcome to enoSoft.Inc as a developer"
	echo -n "You will be handled by Mr. Male to take you through the company's rules of procedure."
elif(test "$genda" = "$femaleCapital") then
	echo -n "Well, Mrs. $FULLNAME of $district, welcome to enSoft.Inc as a developer"
	echo -n "You will be handled by Mr. Male to take you through the company's rules of procedure."
else
	echo -n "You have enter $genda which is not as instructed"
fi

