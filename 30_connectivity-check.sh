#!/bin/bash

read -p "which side you want to check:" site

ping -c 1 $site &> /dev/null


if [[ $? -eq 0 ]]
then 
	echo "successfully connected to $site"
else
	echo "unable to connect $site"
fi
