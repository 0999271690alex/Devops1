#!/bin/bash

# This is a simple bash script to print messages and do basic math

# Print a welcome message
echo "Hello, welcome to the bash script!"

# Ask for user's name
read -p "Please enter your name: " name

# Greet the user
echo "Nice to meet you, $name!"

# Perform a basic math operation
echo "Now let's do some basic math."
num1=100
num2=50

# Add, subtract, multiply, and divide
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Display the results
echo "Addition: $num1 + $num2 = $sum"
echo "Subtraction: $num1 - $num2 = $difference"
echo "Multiplication: $num1 * $num2 = $product"
echo "Division: $num1 / $num2 = $quotient"
