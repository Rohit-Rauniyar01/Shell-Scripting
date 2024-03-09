#!usr/bin/zsh
#here we gar going to learn about the String Operator in shell scripting

myvar="Hello World! Please let me know"
myVarlen="${#myvar}" # we can count the length of the string in the Array
echo "Length of my variable is $myVarlen"
echo "$myVarlen"

echo "upper case is ${myvar^^}" # '^^' used  to print upper-case in Array
echo "upper case is ${myvar,,}" # ',,' used  to print lower-case in Array

# Here we can change the myvar string or can replace the word
newVar=${myvar/World/Duniya}
echo "New var is ----------$newVar"

# to slice the index from myvar in shell scripting

echo "After Slicing ---     ${myvar:6:6}"

<<comment
'myvar' is the name of the variable from which the substring will be extracted.
The first '6' after the colon ':' indicates the starting position of the substring you want to extract. In Bash, string indexing starts at 0, so 6 means the extraction starts from the 7th character of the string contained in myvar.
The second '6' specifies the length of the substring to be extracted, meaning that 6 characters starting from the specified position (inclusive) will be taken from 'myvar'.
comment

