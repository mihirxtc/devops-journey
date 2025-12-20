#!/bin/bash
# if else conditions in shell script

read -p "Enter your age: " age

if [ $age -le 18 ]
then
    echo "👶"

elif [ $age -ge 18 -a $age -le 24 ] 
then
    echo "👨"

elif [ $age -ge 25 -a $age -le 50 ]
then
    echo "🧓"

elif [ $age -ge 40 ]
then
    echo "👴"

fi