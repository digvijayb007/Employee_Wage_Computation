#!/bin/bash -x
empDayHrsf=8
empDayHrsh=4
PerHrsRAte=20;
read -p "enter the days of months that employee present" days
if [ $((RANDOM%2)) -eq 1 ]
then
	while(( $days <= 20 || $empDayHrsf <= 100))
	do
		dayWage=$(( ($empDayHrsf*$days)*$PerHrsRAte ))
		echo $dayWage;
		days=$(( $days+1 ))
		empDayHrsf=(( $empDayHrsf+8 ))
	done
else
	while(( $days <= 20 || $empDayHrsh <= 50))
        do
        	partTimeWage=$(( ($empDayHrsh*$days)*$PerHrsRAte ))
		echo $partTimeWage;
		days=$(( $days+1 ))
	        empDayHrsh=$(( $empDayHrsh+4 ))
        done

fi
