#!/use/bin/zsh

# to access the argument 

echo "First argument is $1"
echo "Second argument is $2"

echo "All the Argument is : $@"
echo "Number of argument is : $#"

# we have to give the argument when we will the execute the script


# for loop in argument passing
# if we do not pass any argument then it will show the error or ask to provide the argument

if [[ $# -eq 0 ]]
then
    echo "Plz Provied atleast one argument "
    exit 1
fi


echo "First argument is $1"
echo "Second argument is $2"

echo "All the Argument is : $@"
echo "Number of argument is : $#"
# for loop to access the value from argument
for filename in $@
do 
    echo "copying file : $filenname"
done

