#!/bin/bash -x


PerHrsRAte=20;
randomCheck=$((RANDOM%3))
case $randomCheck in
        1)
        echo fulltime
        empHrs=8
        ;;
        2)
        echo parttime
        empHrs=4
        ;;
        *)
        echo absent
        empHrs=0
        ;;
esac

salary=$(( $empHrs*$PerHrsRAte ))
echo $salary;
