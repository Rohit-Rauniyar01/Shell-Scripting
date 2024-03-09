#!/usr/bin/zsh

# Prompting user for input and reading the input
read name  
echo "$name"

# Prompting user for Date of Birth and reading the input
echo "What is your Date of Birth"
read dob
echo "$dob"

# Prompting user for input with a message in the same line and reading the input
read -p "Enter your name---" name 
echo "My name is $name"
