#!/bin/bash

a=100
b=20

add=`expr $a + $b`
echo "the addition is $add"

sub=`expr $a - $b`
echo "the substraction is $sub"

multi=`expr $a \* $b`
echo "the multiplication is $multi"

div=`expr $a / $b`
echo "the division is $div"

modulus=`expr $a % $b`
echo "the modulus is $modulus"

if [ $a == $b ]
then
	   echo "a is equal to b"
fi

if [ $a != $b ]
then
	   echo "a is not equal to b"
fi
