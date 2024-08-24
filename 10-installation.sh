#!/bin/bash


USERID=$(id -u)

if [ $USERID -ne  0 ]
then
    echo "please run this script with root access"
else 
    echo "you are super user"
fi

dnf install mysql -y

if [$? -ne 0 ]
then 
    echo "Installation of mysql is fa "
else
    echo "Installation of musql is "
