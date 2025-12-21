#!/bin/bash
# delete user automation using shell script

read -p "Enter username: " username
read -sp "Enter password: " syspassword

delUser(){
    echo $syspassword | sudo -S deluser $username
}

delUser