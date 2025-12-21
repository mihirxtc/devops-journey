#!/bin/bash
# test statement in shell script

touch test01.txt 
echo "Hello, World">>test01.txt

if test -s test01.txt
then
    echo "file is not empty"
else 
    echo "file is empty"
fi