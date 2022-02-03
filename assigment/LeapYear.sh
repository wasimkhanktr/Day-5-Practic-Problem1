#!/bin/bash -x

read -p "Enter Year: " year

a=$(( $year % 4 ))
b=$(( $year % 100 ))
c=$(( $year % 400 ))

if [ $a -eq 0 ]
then
	if [ $b -eq 0 ]
	then
		if [ $c -eq 0 ]
		then
			echo "$year is LeapYear"
		else
			echo "year is not LeapYear"
	fi
else
	echo "$year is LeapYear"
	fi
else
	echo "year is not LeapYear"

fi
