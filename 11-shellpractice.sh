#!/usr/bin/bash
# This script prompts the user to enter a number, checks if it’s even, and prints a message accordingly.
# Prompt the user to enter a number

echo -n “Enter Number: “
read x

# Check if the entered number is even
if [ $((x % 2)) == 0 ]; then
echo “Number is Even”
fi