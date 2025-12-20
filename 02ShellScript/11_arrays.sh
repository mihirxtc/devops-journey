#!/bin/bash
# Array - multiple datatype values stored in single variable is array in shell script

listOfOs=(Ubuntu Arch CentOs Fedora Apple Windows)

echo "First Item of the array is: ${listOfOs[0]}"
echo "Second Item of the array is: ${listOfOs[1]}"
echo "Third Item of the array is: ${listOfOs[2]}"
echo "Fourth Item of the array is: ${listOfOs[3]}"
echo "Fifth Item of the array is: ${listOfOs[4]}"
echo "Sixth Item of the array is: ${listOfOs[5]}"

echo "All items of array: ${listOfOs[*]}"
echo "All items of array: ${listOfOs[@]}"