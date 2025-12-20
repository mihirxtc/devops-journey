#!/bin/bash
# TASK: read input USER and IP to connect virtualmachine through IP 

read -p "Enter username: " username
read -p "Enter IP Adress: " IP

ssh $username@$IP