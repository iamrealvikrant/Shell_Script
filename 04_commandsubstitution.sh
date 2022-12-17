#!/bin/bash

echo "Commands Substitution Tutorial"

#current_directory=`pwd`

current_directory=$(pwd)

newfile=`cat>hello.txt`
echo "Your present working dir is: " $current_directory

echo $newfile