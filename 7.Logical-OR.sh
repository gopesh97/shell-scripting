#! /bin/bash

age=60

if [ $age -lt 30 ] || [ $age -eq 60 ]
then
	echo "Valid age"
else
	echo "Invalid"
fi

if [ $age -gt 18 -o $age -lt 28 ]
then
	echo "Valid age"
else
	echo "Invalid"
fi

if [[ $age -gt 18 || $age -lt 28 ]]
then
	echo "Valid age"
else
	echo "Invalid"
fi