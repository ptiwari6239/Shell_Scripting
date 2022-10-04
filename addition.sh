#!/bin/bash
##########################
# START
##########################
addition(){
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo sum of two number $num1 and $num2 is $sum
}
echo Enter First number
read num1
echo Enter Second number 
read num2
addition $num1 $num2


###################################
# END
###################################


