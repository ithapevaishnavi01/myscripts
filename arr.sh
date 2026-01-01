#!bin/bash

#array

myarray=(1 2 3 hello "vaishnavi")

echo "${myarray[2]}"

echo "${myarray[*]}"


#find lenght

echo "no of values  ${#myarray[*]}"

echo "values from index 2 to 3 ${myarray[*]:2:2}"

#update array

myarray+=( new 30 30 40 50 )

echo "new array are ${myarray[*]}"


