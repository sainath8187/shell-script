#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]
then
    echo "Please run the script as root user"
    exit 4
else
    echo "you are super user"
fi

dnf install mysql -y

if [ $? -ne 0]
then
    echo "Installation of mysql........Failure:
    exit 4
else
    echo :Installation of mysql.......Success"
fi

echo "Installation was successful"