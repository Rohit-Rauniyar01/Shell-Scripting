#!/usr/bin/zsh

# Welcome message
echo "Welcome to the Password Generator!"

sleep 1
# Prompt for password length and read into variable

echo "Please Enter the length of the password :"  
read PWORD_LENGTH

# Generate 5 passwords
for i in $(seq 1 5);
do
  openssl rand -base64 48 | cut -c1-"$PWORD_LENGTH"
done
