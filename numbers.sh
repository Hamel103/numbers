#! /bin/bash
# numbers.sh
# Alex Hamel

echo "Please enter a number: "
read N
COUNTER=1
while [ $COUNTER -le $N ]
do
	echo $COUNTER
	COUNTER=$[$COUNTER+1]
done
