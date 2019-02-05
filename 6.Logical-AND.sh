#! /bin/bash

age=25
if [ $age -gt 18 ] && [ $age -lt 28 ]
then
	echo "Valid age"
else
	echo "Invalid"
fi

if [ $age -gt 18 -a $age -lt 28 ]
then
	echo "Valid age"
else
	echo "Invalid"
fi

if [[ $age -gt 18 && $age -lt 28 ]]
then
	echo "Valid age"
else
	echo "Invalid"
fi
