#!/bin/bash
# operators in shell script

# Arithmetic Operators
read -p "Enter fist number: " num1
read -p "Enter second number: " num2
echo "++++++++++"
echo "Addition is: $(($num1+$num2))"
echo "Substraction is: $(($num1-$num2))"
echo "Multiplication is: $(($num1*$num2))"
echo "Division is: $(($num1/$num2))"
echo "Modulos is: $(($num1%$num2))"

echo "++++++++++"

# Incremental/Decremental Operators
echo $((num1++)) //increase number by one
echo $num1 //printing num1

echo $((num2--)) //decrease number by one
echo $num2 //printing num2

# Relational Operators
# gt = greater than
# ge = greather than equal to
# lt = less than
# le = less than equal to

if [ $num1 -ge $num2 -a $num1 -gt 5 ]
then
    echo "Number 1 is BIGGER"
else
    echo "Number 2 is BIGGER"
fi