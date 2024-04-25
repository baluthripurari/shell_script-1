#!/bin/bash


echo "All variables: $@"
echo "Number of Variables passwd: $#"
echo "script name $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running the script: $USER"
echo "Host name: $HOSTNAME"
echo "process ID of current shell script: $$"
sleep 5 seconds
echo "process ID of last background command: $!"