#!usr/bin/zsh

# Here we will discuss about Logical Operator

# AND Operator(&&)
# user input 

read -p "Enter Your age: " age
read -p "Your Country: " country

if [[ $age -ge 18 ]] && [[ $country == "Nepal" ]]
then
    echo "You can Vote."
    else
    echo "You can't vote:"
fi



# OR Operator (||)


read -p "Your group: " group
read -p "Your State:" state
if [[ $group == "India" ]] || [[ $state  == "Maharashtra" ]]
then 
    echo "You can play with our team: "
    else
    echo "you can't play with us"
fi


# cond1 && cond2 || cond3

age=15  # variable
[[ $age -ge 18 ]] && echo "Adult" || echo "Not Adult"