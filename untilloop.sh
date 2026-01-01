a=10

until [[ $a -eq 1 ]]
do 
	echo "$a"
	let a--
done

