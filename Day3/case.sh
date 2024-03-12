#!.usr/bin/zsh

# This script demonstrates the use of a case statement to handle user choices. 
# The user is prompted to select an option from a given list. Depending on the user's choice,
# the script will execute one of several actions: 
# a) Print the current date and time.
# b) List the files in the current directory.
# c) Print the current working directory.
# If the user enters an option not covered by the case statement, 
# the script will prompt them to provide a valid option. 
# This approach simplifies decision-making processes based on user input.


echo "Provide an option"
echo "a for print date"
echo "b for list of script"
echo "c for check current location"

read choice
case $choice in 
a)
    echo "Today date is......"
    date
    echo "Ending......";;
b)
    echo "The List is : "
    ls
    echo "End>>>";;
c)pwd;;
*)echo "Provide a Valid Option"

esac #closing  the case statement