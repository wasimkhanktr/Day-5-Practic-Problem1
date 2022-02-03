#!/bin/bash -x

read -p "Enter a number :" x
a=$(($x*12))
b=0.3048
c=$(($x/12))
d=3.28084

	echo "Feet to Inch conversion : $a"
conversion=`echo $b $x | awk '{print $1*$2}'`
	echo "Feet to Meter conversion : $conversion"
	echo "Inch to Feet conversion : $c" 
conversion1=`echo $d $x | awk '{print $1*$2}'`

	echo "Meter to Feet conversion : $d"

