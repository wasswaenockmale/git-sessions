# Assumes $1, is the first command line argument.
# and it names the directory to list.

cd $1
for filename in *
do
	echo $filename
done
