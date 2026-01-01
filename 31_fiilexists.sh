filename="/home/uservaish/myscripts/vaishnavi.csv"

if [[ -f $filename ]]
then 
	echo "file exist"
else
	echo "not exist"
	touch $filename
fi
