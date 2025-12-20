#!/bin/bash
# reading user input in shell script

# simple use-case
echo "Enter your name"
read name
echo "Welcome onboard Mr. $name"

# adding-user into system
echo "Welcome to company, provide below field to setup your account"
read -p "Enter your username: " username
read -sp "Enter your password: " password

echo "User created successfully, USERNAME: $username"
echo "Your password saved, please change within 90 days"