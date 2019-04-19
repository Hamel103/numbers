#! /bin/bash
# numbers.sh
# Alex Hamel

echo "Please enter a number: "
read N
COUNTER=N
while COUNTER<=N
do
	echo $COUNTER
	COUNTER=$[$COUNTER+1]
done
