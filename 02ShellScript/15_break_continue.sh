#!/bin/bash
# break and continue in shell script


read -p "Enter your age: " age

    for((i=0; i<10; i++)){
    if [ $age -lt 18 ]
    then
        echo "You're not allowed to drive!"
        break
    else 
        echo "You're allowed to drive"
        break
    fi
}