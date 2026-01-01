

echo "option"
echo "a date"
echo "b list"
echo "c current location"

read choice

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac

