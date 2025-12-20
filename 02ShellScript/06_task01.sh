#!/bin/bash
# TASK: read input as server ip or domain, and ping it to check connection

# 172.17.92.189
read -p "Enter URL or IP Adress: " domain
echo "checking connection with $domain"
ping -c5 -w5 $domain

# -c5 = counter of 5 ping
# -w5 = waiting counter of 5 second