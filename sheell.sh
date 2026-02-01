#!/bin/bash

user_name=$(id -u)

if [ $user_name -ne 0 ]; then
echo "please enter with root user"
exit 1
fi

echo " Installing nginx"
dnf install nginx -y



