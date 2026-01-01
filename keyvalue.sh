#!/bin/bash

#key value

declare -A myarray

myarray=([name]=vaishnavi [age]=20 [city]=pune)

echo "${myarray[*]}"

