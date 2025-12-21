#!/bin/bash
# nested function in shell script

sum(){
    echo "sum of $1 and $2 is: $(($1+$2))"
    sub(){
        echo "sub of $1 and $2 is: $(($1-$2))"
    }
    sub 20 2
}

sum 10 2