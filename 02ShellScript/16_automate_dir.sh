#!/bin/bash
# automating directory creation using shell script

# task - automate the creation of directories

read -p "Enter DIR name: " dirname

for((i=1;i<=999;i++)){
    mkdir "$dirname"_"$i"
}