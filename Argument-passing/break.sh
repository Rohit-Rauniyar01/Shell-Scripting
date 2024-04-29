#!/usr/bin/zsh

# example of break in a loop
# we just need to confirm if a given no. if present or not

no=4

for i in 1 2 3 4 5 6 7 8 9 10
do 
     # Break the Loop in no. found
     if [[ $no -eq $i ]]
     then
        echo "$no is found===="
        break
    fi
    echo "Number is $i"
done


# continue loop in shell scripting

for i in 1 2 3 4 5 6 7 8 9 10

do
    let r=$i%2   # let is used to perform arithmetic operation
    if [[ $r -eq 0 ]] # if r is less than 0 then it will continue the loop
    then
        continue
    fi
        echo "Odd number is: $i"
done