echo "Enter the number of meters: "
read n
echo "Number of miles: "
bc <<< "scale=10; $n/1609.344"
