#!/bin/bash
# automating user creation through shell script

for((i=0;i<=1;i++)) {
    read -p "Enter your choice: " choice
    if [ $choice -eq 1 ]
    then
        echo -p "Enter username: " username
        echo -sp "Enter password: " password

        sudo useradd -m -s /bin/bash $username
        echo "$username:$password" | sudo chpasswd

    else
        break
    fi
}