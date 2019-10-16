#!/bin/bash

# Multiplications Study  buddy script  from Lolubyte IT Consultant

echo
echo "****Let me help you with your multiplications****"
echo

read -p "Enter first number: " value1

echo

read -p "Enter Second number: " value2
echo
read -n1 -p "Press any key when you're ready to see the answer....."

let answer=$value1*value2
echo
echo "$answer"
echo

