#!/bin/bash -x

read -p "Enter First number: " a
read -p "Enter Second number: " b
read -p "Enter Thrird number: " c

St1=$(($a+$b*$c))
St2=$(($a%$b+$c))
St3=$(($c+$a/$b))
St4=$(($a*$b+$c))

if [ $St1 -gt $St2 ] && [ $St1 -gt $St3 ] && [ $St1 -gt $St4 ]
then
        echo "Maximum Statement:1 =$St1"
elif [ $St2 -gt $St1 ] && [ $St2 -gt $St3 ] && [ $St2 -gt $St4 ]
then
        echo "Maximum Statement:2 =$St2"
elif [ $St3 -gt $St1 ] && [ $St3 -gt $St2 ] && [ $St3 -gt $St4 ]
then
        echo "Maximum Statement:3 =$St3"
else
	echo "Maximum Statement:4 =$St4"
fi

if [ $St1 -lt $St2 ] && [ $St1 -lt $St3 ] && [ $St1 -lt $St4 ]
then
        echo "Minimum Statement:1 =$St1"
elif [ $St2 -lt $St1 ] && [ $St2 -lt $St3 ] && [ $St2 -lt $St4 ]
then
        echo "Minimum Statement:2 =$St2"
elif [ $St3 -lt $St1 ] && [ $St3 -lt $St2 ] && [ $lt3 -lt $St4 ]
then
        echo "Minimum Statement:3 =$St3"
else
        echo "Minimum Statement:4 =$St4"
fi
