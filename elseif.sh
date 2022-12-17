#!/bin/bash

echo "enter two numbers"


read a
read b

if [ $a == $b ]
then 
	echo "a is equal to b"
elif [ $a > $b ]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi


