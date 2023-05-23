# ****************************************************************************************************************************************

# Name 		- Khushi Dugar
# Roll no 	- 18
# Course 	- MCA-2
# Subject 	- Operating System
# Assignment    - Practical Assignment-1

# ****************************************************************************************************************************************

# Script 11
# Question:- Write a script to print content of the file if file exits otherwise print appropriate message.

filename="s3.sh"

if [ -e "$filename" ]; then
    cat "$filename"
else
    echo "$filename does not exist."
fi


# ***************************************************************************************************************************************
# output:-

# Hello!!!
# Good Morning...
# have a nice day!!!
