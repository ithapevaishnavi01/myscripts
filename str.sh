#!bin/bash

myVar="hello i am vaishnavi"
vlength=${#myVar}

echo "length is $vlength"


echo "uppercase is---${myVar^^}"
echo "lowercase is--- ${myVar,,}"

#replacement


newVar=${myVar/vaishnavi/sakshi}

echo "new var is--- $newVar"


#sliceing

echo "after slice ${myVar:5:8}"


