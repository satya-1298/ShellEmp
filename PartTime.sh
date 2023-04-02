#!/bin/bash
random=$((RANDOM % 3))
echo $random
if [ $random -eq 1 ]
then
echo "Employee Present"
no_of_Hours=8
elif [ $random -eq 0 ]
then
echo "Employee Absent"
no_of_Hours=0
else
echo "Employee is part timer"
no_of_Hours=4
fi
wage_per_hour=20
wage_per_day=$(( wage_per_hour * no_of_Hours ))
echo "the daily Employee Wage is $wage_per_day"

