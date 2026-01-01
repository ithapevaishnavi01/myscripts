#!/bin/bash

#access argument

if [[ $# -eq 0 ]]
then 
	echo "provide argument"
	exit 1
fi

echo "1 is $1"
echo "2 is $2"

echo "all arg-- $@"
echo "no of arg-- $#"


