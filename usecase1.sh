#!/bin/bash -x

if [ $((RANDOM%2)) -eq 1 ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi
