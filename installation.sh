#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ] ; then
echo " Please enter using root user access "
exit 1
fi

echo " Installing nginx"
dnf install nginx -y

if [ $? -ne 0 ] ; then
echo "Installing nginx ... FAILURE"
else
echo "Installing nginx ... Success"
fi
