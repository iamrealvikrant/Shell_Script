#!/bin/bash
# take input from keyboard and assign it to the variable.

read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo 
echo "username : $user_var"
echo "password : $pass_var"

echo "enter names : "
read -a names

