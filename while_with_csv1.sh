cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "id is $id"
	echo "name is $name"
done
