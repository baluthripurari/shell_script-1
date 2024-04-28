#!/bin/bash


USERID=$(id -u)

if [$USERID -ne  0]
then
    echo "please run this script with root access"
else 
    echo "yo
    u are super user"
fi

dnf install mysql -y