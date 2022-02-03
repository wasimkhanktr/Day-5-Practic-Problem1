#!/bin/bash -x

read -p "Enter the Date:" Date;
read -p "Enter the Month:" Month;

if (((	
	(( ($Month == 3 && $Date<=31 && $Date>=20) )) ||
        (( ($Month == 4 && $Date<=30 && $Date>=1) )) ||
        (( ($Month == 4 && $Date<=31 && $Date>=1) )) ||
        (( ($Month == 6 && $Date<=20 && $Date>=1) )) )))
then
	echo $Date $Month "True"
else
	echo "False"
fi


