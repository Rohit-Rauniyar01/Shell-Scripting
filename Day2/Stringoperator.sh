#!usr/bin/zsh
#here we gar going to learn about the String Operator in shell scripting

myvar="Hello World! Please let me know"
myVarlen="${#myvar}" # we can count the length of the string in the Array
echo "Length of my variable is $myVarlen"
echo "$myVarlen"

echo "upper case is ${myvar^^}" # '^^' used  to print upper-case in Array
echo "upper case is ${myvar,,}" # ',,' used  to print lower-case in Array


echo "Modified New Something"
