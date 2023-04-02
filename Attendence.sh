#!/bin/bash
random=$((RANDOM % 2))
echo $random

if [ $random -eq 0 ]
then
echo "Employee Absent"
elif [ $random -eq 1 ]
then
echo "Employee Present"
fi
