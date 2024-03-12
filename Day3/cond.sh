#!usr/bin/zsh # this is known as shebang line

# if-else in shell scripting 

read -p "Enter your mark " marks
if [[ $marks -gt 40 ]]
then
    echo "You are pass 
    Enjoy Your day with $marks mark"

    else
    echo "Dub k mar ja $marks"

fi


# if elif else in shell scripting 

read -p "Enter your mark " marks
if [[ $marks -ge 85 ]]
then
    echo "1st Division"
    elif
    [[ $marks -ge 65 ]]
    then 
    echo "2nd Division"
    elif
    [[ $marks -ge 40 ]]
    then
    echo "3rd Division" 
    else
    echo "You are fail $marks"

fi
