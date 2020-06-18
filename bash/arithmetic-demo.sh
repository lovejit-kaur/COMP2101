#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#remove the assignments of numbers and ask three numbers from user
echo -n "Enter the first number:"
read firstnum
echo -n "Enter the second number:"
read secondnum
echo -n "Enter the third number:"
read thirdnum
#sum of three numbers
sum=$(($firstnum + $secondnum + $thirdnum ))
#product of three numbers
product=$(($firstnum * $secondnum * $thirdnum ))

cat <<EOF
sum of the 3 numbers is $sum
product of the 3 numbers is $product
EOF
