#!/bin/bash
random=$((RANDOM % 2))
echo $random
if [ $random -eq 1 ]
then
echo "Employee Present"
else
echo "Employee Absent"
fi
wage_per_hour=20
no_of_Hours=8
echo "the daily Employee Wage is $((random * wage_per_hour * no_of_Hours))"
