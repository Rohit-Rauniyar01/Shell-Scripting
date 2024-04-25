#!/usr/bin/zsh


# calculator as a user input in 

calculator(){
    local num1=$1 # $1 is the parameter
    local num2=$2 # $2 is the parameter

    # Arithmetic Opeation

     local sum=$((num1 + num2))
     local sub=$((num1 - num2))
     local mul=$((num1 * num2))
     local div="undefined"

# check the value is less than 0 or not

     if [[ "$num2" -ne 0 ]]
    then 
        div=$((num1/num2))
    fi

# Display the result

    echo "sum of $num1 and $num2 is : ${sum}"
    echo "sub of $num1 and $num2 is : ${sub}"
    echo "mul of $num1 and $num2 is : ${mul}"
    echo "div of $num1 and $num2 is : ${div}"
}

#  Ask for user input 

read -p "first number is : "  first # where first is the variable or $1 as a parameter
read -p "Secound number is: " secound # where secound is the variable or $2 as a parameter

# function call with parameter

calculator $first $secound
