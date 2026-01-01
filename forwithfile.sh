#getting value from file name.txt
set -x
file="/home/uservaish/myscripts/name.txt"

for name in $(cat $file)
do
	echo "name is $name"
done

