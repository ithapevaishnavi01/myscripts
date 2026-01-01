#user is root or not

if [[ $UID -eq o ]]
then 
	echo "user is root"
else
		echo "user is not root"
fi		
