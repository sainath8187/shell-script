#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]
then
    echo "Please run the script as root user"
    exit 1
else
    echo "script was running successfully"
fi

dnf install mysql -y

echo "script was running"