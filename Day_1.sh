#!/bin/bash

echo "--------------------Task-1(comments)----------------------------"
# Task 1: comments
# The line #!/bin/bash is known as a `shebang or hashbang` in shell scripting.
# #!: This is called the shebang (or hashbang) and is used as a special character to indicate the beginning of the interpreter directive.
# /bin/bash: This part of the shebang line specifies the absolute path to the interpreter that should be used.

# Task 2: Echo

echo "--------------------Task-2--------------------------------------"
echo "Hello DevOps Learner! Get ready for your 7 Days Challenge."
# Task 3: Variables
echo "--------------------Task-3(Create variables)---------------------"
stuName="Bhupendra"
stuAge=19

echo "--------------------Task-4--------------------------------------"
# Task 4: Using Variables

read -p "Enter the first number: " num1

read -p "Enter the second number: " num2
let sum=$num1+$num2
echo "Sum of $num1 + $num2 is : $sum"

echo "--------------------Task-5--------------------------------------"
# Task 5: Built-in Variables

echo "Current user's home directory - $HOME"
echo "Currently logged-in user - $USER"
echo "Present working directory - $PWD"
echo "Current user's default shell - $SHELL"
echo "Random integer between 0 and 32767 - $RANDOM"
echo "--------------------Task-6--------------------------------------"
# Task 6: Wildcard
ls *.sh
ls file?.txt

# * (Asterisk): Matches zero or more characters. For example, *.txt  matches all files with the ".txt" extension, and file* matches all filenames starting with "file."

# ? (Question Mark): Matches any single character. For example, file?.txt matches files like "file1.txt," "fileA.txt," but not "file12.txt."

# [...] (Square Brackets): Matches any single character specified within the brackets. For example, [aeiou] matches any vowel, and [0-9] matches any single digit.

# [!...] or [^...] (Negation): Matches any single character that is not specified within the brackets. For example, [^0-9] matches any character that is not a digit.

# {...} (Brace Expansion): Generates multiple strings based on a comma-separated list enclosed within curly braces. For example, {apple,banana,orange} would generate "apple," "banana," and "orange."

# ** (Double Asterisks): Matches directories and their subdirectories recursively. It's often used with tools like find to search for files in a directory tree.



