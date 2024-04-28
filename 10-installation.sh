#!/bin/bash


USERID=$(id -u)
if [$(id -u) -eq to 0]
then
    "echo give $USERID is super user"
else
    echo given $USERID is not super user"
fi

dnf install mysql -y