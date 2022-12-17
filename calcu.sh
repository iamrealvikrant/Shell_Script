#!/bin/bash
add()
{
echo "enter 2 numbers"
read a
read b

sum=`expr $a + $b`
echo $sum
 }

 sub()
 {
 echo "enter 2 numbers"
 read a
 read b
 sum=`expr $a - $b`
 echo $sum
}
mul()
 {
 echo "enter 2 numbers"
 read a
 read b
 sum=`expr $a \* $b`
 echo $sum
}
div()
 {
 echo "enter 2 numbers"
 read a
 read b
 sum=`expr $a / $b`
 echo $sum
}
if [ $1 == "add" ];then
add
elif [ $1 == "sub" ];then
sub
elif [ $1 == "mul" ];then
mul
else
div
fi



