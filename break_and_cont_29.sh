#!/bin/bash


#break
no=9

for i in 1 2 3 4 5 6 7 7 88 9 10 8 
	do
		if [[ $no -eq $i ]]
		then 
			echo " $no is found"
			break
		fi
		echo "no is $i"
	done

#continue

for i in 1 2 34 5 678 9 0
do 
	let r=$i%2
	if [[ $r -eq 0 ]]
	then 
		continue
	fi
	echo "odd no is $i"
done
