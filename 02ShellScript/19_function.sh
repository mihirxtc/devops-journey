#!/bin/bash
# functions in shell scirpt

function helloworld(){
    echo "Hello, world shell script"
}
helloworld

# addition
function sum(){
    a=$1
    b=$2
    c=$(($1+$2))
    echo "sum of $a & $b is: $c"
}
sum 12 18

# extraction
function extract(){
    a=$1
    b=$2
    c=$(($1-$2))
    echo "sum of $a & $b is: $c"
}
extract 50 22

# multiplication
function mul(){
    a=$1
    b=$2
    c=$(($1*$2))
    return $c
}
mul 12 2
mul 15 4
ret=$?
echo "Return value: $ret"