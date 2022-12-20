#!/bin/bash
echo "Array is nothing but data structure which is used for storing multiple values in a single variable"
#use case : suppose we have to store multiple names 
# Normally we use var1=vikrant var2=ankit var3=ayush etc.
name1="Vikrant"
name2="Ankit"
name3="Ayush"
name4="Avinash"

namelist=(Vikrant Ankit Ayush Avinash);
         #   0       1      2    3
# Array indexing: It is used to access the elements present in an array

echo "First Index: " ${namelist[0]}
echo "Second Index: " ${namelist[1]}
echo "Third Index: " ${namelist[2]}
echo "Fourth Index: " ${namelist[3]}

# If we want to print all the variables of the arrays we can use *

echo "All array elements: " ${namelist[*]} #we can use @ also to access all the elements

