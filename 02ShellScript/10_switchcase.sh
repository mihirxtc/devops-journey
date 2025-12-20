#!/bin/bash
# switch case statement in shell script

read -p "Enter your grades: " grade

case $grade in
    A)
        echo "Your marks is above 90"
        ;;
    B)
        echo "Your marks is above 70 but below 90"
        ;;
    C) 
        echo "Your marks is above 50 but below 70"
        ;;
    D)
        echo "Your marks is above 33 but below 50"
        ;;
    *)
        echo "FAIL"
esac