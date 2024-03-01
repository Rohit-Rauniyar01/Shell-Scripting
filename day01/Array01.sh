#!/usr/bin/zsh

#Array for shell scripting
# content of Array for shell scripting


myArray=( 1 "Hello" 2 4 5  30.2)

echo "Array for shell scripting ${myArray[*]}" #-> '*' is used for every thing in the array will print

echo "Array for shell scripting ${myArray[5]}"

#how to find the length of na Array
echo "length of myArray is ${#myArray[*]}" # ->'#' is used for finding the length of the array in the given list

# for an specific value od An array
echo "Array for shell scripting ${myArray[*]:1:4}" # on ${myArray[*]:1:4} 

<<comment
where ${myArray[*]} -> will print all the value in array
:1:4 -> mean it will count the number from 1st index to 4th index
comment

# Here we are going to update myArray list 
myArray+=( 10 20 30 ) # '+=' is use to increase the length of array or add some new element in the list 
echo "updated llist of myArray is : ${myArray[*]}"
