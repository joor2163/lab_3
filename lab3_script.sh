#!/bin/bash
# Authors : Jorge Ortiz and Ben Gonzalez
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name: "
read fileName
echo "Enter an expression: " 
read exp
grep -c $"@" $"regex_practice.txt"
grep -o $"303" $"regex_practice.txt"
grep $"geocities.com" $"regex_practice.txt" >> "email_results.txt"
