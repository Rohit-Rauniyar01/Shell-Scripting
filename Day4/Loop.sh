#!/usr/bin/zsh
# for loop 1

#for loop in Int
for i in 1 2 3 4 5 6 7
do 
    echo "Number is $i"
done

#for loop in string
for name in Raju shiyam Kalu akash Jaysi jeewan
do
    echo "Name is $name"
done


for tom in {1..12}
do
echo "Number is $tom"
done


#for loop with file
# Getting value from file name.txt

file="/home/developer/Desktop/Learning/Java/hlo.java" # path where file is store 
for j in $(cat $file)
do 
    echo "Output is:  $j"

done


myArray=( 1 2 3 4 5  Hello hi )
length=${#myArray[*]}
for ((i=0;i<$length;i++))
do 
    echo "value of array is ${myArray[$i]}"
done

#while loop


count=1
num=15
while [[ $count -le $num ]] 
    do 
        echo "Number is : $count"
        let count++

        done


# until loop

a=10
until [[ $a -eq 1 ]]
do
    echo "value is : $a"
    let a--
done

# infinite loop 

# while true
# do 
#      echo "Hello"
#      sleep 1s
# done


# infinite loop using for loop

# for (( ;; ))
# do
#     echo "Hi Buddy"
#     sleep 1s
# done

# while loop from file

while read myvar
do 
    echo "Value from file is $myvar" 
    done < /home/developer/Desktop/Learning/Java/hlo.java # path name form where you want to read the file
