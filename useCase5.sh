#!/bin/bash -x
empDayHrsf=8
empDayHrsh=4
PerHrsRAte=20;
read -p "enter the days of months that employee present" days
if [ $((RANDOM%2)) -eq 1 ]
then
	dayWage=$(( ($empDayHrsf*$days)*$PerHrsRAte ))
	echo $dayWage;
else
        partTimeWage=$(( ($empDayHrsh*$days)*$PerHrsRAte ))
	echo $partTimeWage;
fi

