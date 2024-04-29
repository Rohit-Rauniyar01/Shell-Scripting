#!/bin/usr/zsh

# FOLDERPATH="/home/developer/Desktop/OS" 

read -p "Enter the Folder-path: " FOLDERPATH #User input

if [[ -d $FOLDERPATH ]]
then 
    echo "Folder exist"
else 
    echo "Folder not exist"
    # mkdir $FOLDERPATH   # if folder doesn't exist it will create a folder
    exit 1
fi