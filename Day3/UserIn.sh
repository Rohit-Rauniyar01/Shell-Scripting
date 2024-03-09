#!/usr/bin/zsh

<<comment
read name  # read is used to take user input 
echo "$name"

echo "What is your Date of Birth" # here you will instruce to insert the dob
read dob

echo "$dob"
comment


read -p "Enter your name---" name # Here you can give the messange and take the user input in same line
echo "My name is $name"