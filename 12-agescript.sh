#!/bin/bash

echo -n "Enter the birth year: "
read x
currentyear=$(date +'%Y')
echo "current year: $currentyear"

num=$((currentyear-x))

echo "your current age is: $num"
