#!/bin/bash -x

isPresent=1
randomcheck=$(($RANDOM%2))

if (( $isPresent = $randomchech%2 ))
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
