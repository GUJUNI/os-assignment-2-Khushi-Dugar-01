# ****************************************************************************************************************************************

# Name 		- Khushi Dugar
# Roll no 	- 18
# Course 	- MCA-2
# Subject 	- Operating System
# Assignment    - Practical Assignment-1

# ****************************************************************************************************************************************

# Script 21
# Question:- Two numbers are entered through the keyboard, find the power, one number
# raised to another.


echo -n "Enter the base number: "
read base
echo -n "Enter the exponent number: "
read exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power."




