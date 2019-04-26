#! /bin/bash
# numbers.sh
# Alex Hamel

echo "Please enter a number: "
read N
COUNTER=1
while [ $COUNTER -le $N ]
do
	REMAINDER=$COUNTER%2
	EOO=''
	
	if [ $((REMAINDER%2)) -eq 0 ]
	then
		EOO=' Even'
	elif [ $((REMAINDER%2)) -eq 1 ]
	then
		EOO=' Odd'
	else
		EOO=' Error'
	fi
	
	echo $COUNTER $EOO
	COUNTER=$[$COUNTER+1]
done
