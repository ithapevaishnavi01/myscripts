#!/bin/bash

read -p "enter your marks:" marks

if [[ $marks -gt 80 ]]
then
	echo "firt class"
	
elif [[ $marks -gt 70 ]]
then	
	echo "second class"
elif [[ $marks -gt 40 ]]
then 
	echo "pass"

else
	echo "fail!!!"

fi

