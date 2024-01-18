#!/bin/bash

echo "Enter the num1"

read num1

echo "Enter the num2"

read num2

add=`expr $num1 + $num2`

echo "the addition is $add"

sub=`expr $num1 - $num2`

echo "the substraction is $sub"

multi=`expr $num1 \* $num2`

echo "the multiplication is $multi"

div=`expr $num1 / $num2`

echo "the division is $div"

modulus=`expr $num1 % $num2`

echo "the modulus is $modulus"

if [ $num1 == $num2 ]
then
	   echo "a is equal to b"
fi

if [ $num1 != $num2 ]
then
	   echo "a is not equal to b"
fi
