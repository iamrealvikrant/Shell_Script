#!/bin/bash
echo "Enter a number"
read number

case $number in

[0-9])
echo "Oh a single digit?"
;;

[0-9][0-9])
echo "Hmm a 2 digit number"
;;

[0-9][0-9][0-9])
echo "Finally, 3 digit!"
;;

*)
echo "Either a big number or no numbers"
;;

esac
