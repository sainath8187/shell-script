#!/bin/bash

echo "All Variables: $@"
echo "Number of Variables: $#"
echo "Script Name: $0"
echo "Current Working Directory: $PWD"
echo "Home Directory of Current User: $HOME"
echo "Which User is running the script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
echo "Process ID of last background command: $!"