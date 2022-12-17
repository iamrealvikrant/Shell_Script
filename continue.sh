#!/bin/bash

a=0
while [ $a -le 10 ]
do
	a=`expr $a + 1`
if [ $a -eq 5 ]
then
	continue
fi
echo $a
done
