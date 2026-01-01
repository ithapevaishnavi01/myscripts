myarr=(1 2 3 hello hi)

lenght=${#myarr[*]}

for (( i=0;i<$lenght;i++ ))
do
	echo "value of arr is ${myarr[$i]}"
done
