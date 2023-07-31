#!bin/bash

# First line of the script is the shebang which tells the system how to execute

#Task 2 - Create a bash script that uses echo to print a message

echo "This is Day 1 of of bashblaze Challenge for Shell Scripting"
echo

#task 3 - Create a bash script that declares variables and assigns values to them.

a="Akshay"
b="Phadke"

echo "Declared variables are $a $b" 
echo

#Task 4 - Create a bash script that takes two variables (numbers) as input and prints their sum using those variables.

echo "Enter two values to add" 

read -p "Enter first vaulue: " a
read -p "Enter second value: " b

sum=$((a+b))

echo "Sum is $sum"

# Task 5 - Create a bash script that utilizes at least three different built-in variables to display relevant information.
echo
echo "User name of curresnt user is $USER"
echo "Home directory of current user is $HOME"
echo "Present working directory is $PWD"

#Task 6 - Create a bash script that utilizes wildcards to list all the files with a specific extension in a directory.
echo
echo "Files statring with txt in the current directory:"
ls *.txt