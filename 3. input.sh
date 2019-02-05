#! /bin/bash

echo "enter name: "
read name # input will be saved in this variable 
echo "enterd name is $name"

# getting multiple variables 
echo "Enter names: "
read name1 name2 name3 # dont press enter to get to next var
echo "Names are : $name1 , $name2, $name3 "

# getting value at the same line
read -p "username : " user_name
read -sp "password : " pass_var # doesnt show while typing
echo 
echo "User name is : $user_name" 
echo "password is : $pass_var"

#getting value in array and printing it
echo "Enter names"
read -a names # use spaces
echo "Names : ${names[0]}, ${names[1]}"

# Defualt read variable
echo "enter a name"
read
echo "name is $REPLY"