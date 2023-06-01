# ****************************************************************************************************************************************

# Name 		- Khushi Dugar
# Roll no 	- 18
# Course 	- MCA-2
# Subject 	- Operating System
# Assignment    - Practical Assignment-1

# ****************************************************************************************************************************************

# Script 23
# Question:- The script displays a list of all files in the current directory to which you
# have read, write and execute permissions.


files=$(ls)

for file in $files
do
    if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done


