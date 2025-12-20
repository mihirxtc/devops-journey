#!/bin/bash
# for loop in shell script

# for((i=0;i<5;i++)) {
#     echo "sorry"
# }

listOfOs=(ubuntu centos arc fedora debian)

for i in ${listOfOs[*]}
do
    echo "Operating System: $i"
done