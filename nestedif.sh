#!/bin/bash

echo "Enter Username"

read name

if [ "$name" == "vikrant" ]; then
	echo "Password"
echo "Enter Password"
read Password

if [ "$Password" == "India" ]; then
	echo "Login Successful"
else
	echo "Wrong Password"

fi
else
	echo "Wrong username"
fi

