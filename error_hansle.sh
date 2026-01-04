#!/bin/bash

create_directory(){
	mkdir demo
}

if ! create_directory; then 
	echo "code is begin as the dir alraedy exists"
	exit 1
fi

echo "this shoud not work beacuse the code is interrupted"
