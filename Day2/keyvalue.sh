#!/usr/bin/zsh

# Store Keyvalues in pair 
#it is difficult to remember the index of Array so we can use Keyvalues to remember the index

declare -A myArray

myArray=( [Name]=Rohit [Age]=21 )
echo "My name is ${myArray[Name]} " 
echo "My age is ${myArray[Age]} "