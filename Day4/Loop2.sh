#!/usr/bin/zsh

# To read content from CSV file 

while IFS=" , " read id name age
do 

echo "id: $id"
echo "name: $name"
echo "age: $age"

done < test.CSV


