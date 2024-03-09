#!usr/bin/zsh


#math Operation

x=5
y=10
add=$x+$y
echo "Addition is -- $add"  # it will print as it is 

# here is the correct formate of Arithmetic operation 

let add=$x+$y # let is used for doing arithmetic operation
echo "Addition is --- $add"

# Multiplication
let mul=$x*$y
echo "myltiply is --- $mul"

# Substraction
let sub=$x-$y
echo "substraction is -- $sub"

# Divide
let Div=$y/$x
echo "Divide is ----- $Div"

# Percentages
let Per=$x%$y
echo "Percentage is ------ $Per"

# power
let Pow=$y^$x
echo "Power is ---$Pow"


echo "--------------------------------------------"
#Another method

echo "substraction is $(($x-$y))"