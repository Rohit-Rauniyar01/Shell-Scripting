#!/bin/usr/zsh

#FILEPATH="/home/developer/Desktop/Learning/shell-scripting/Mini-projects/first.sh"
read -p "Enter the Filepath: " FILEPATH

if [[ -f $FILEPATH ]]
then 
    echo "FIle exist"
else 
    echo "File not exist"
    exit 1
fi

