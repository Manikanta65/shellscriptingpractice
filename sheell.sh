#!/bin/bash

user_name=$(id -u)

if [ $user_name -ne 0 ]; then
echo "please enter with root user"
fi

dnf install nginx -y
echo " Installing nginx"


