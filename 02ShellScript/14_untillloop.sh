#!/bin/bash
# until loop in shell script

# print table
num=1024
i=1
until [ $i -ge 11 ]
do
    echo $(($num*$i))
    let i++
done