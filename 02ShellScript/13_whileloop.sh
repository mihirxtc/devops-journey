#!/bin/bash
# while loop in shell script

listOfOS=(Arch Ubuntu Debian Kali Cent)

i=0

while [ $i -le 5 ];
do
    echo ${listOfOS[i]}
    let i++
done