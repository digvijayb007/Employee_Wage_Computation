#!/bin/bash -x
empDayHrs=8
PerHrsRAte=10;
if [ $((RANDOM%2)) -eq 0 ]
then
	partTimeWage=$(( $empHrs*$PerHrsRAte ))
	echo $partTimeWage;
fi
