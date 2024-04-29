#!/usr/bin/zsh

# to create a user provide username and discription 

echo "Creating user" 
sleep 2s
echo "Enter the username $1" # it will take the first argument only.
echo "Enter the discription $2" # it will take the secound argument only as the first argument is already taken.

shift
echo "Enter the 2nd Description $@" # where $@ will take allthe value after the secound argument.
