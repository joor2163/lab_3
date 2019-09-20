#!/bin/bash
# Authors : Jorge Ortiz and Ben Gonzalez
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name: "
read fileName
echo "Enter an expression: " 
read exp
grep $exp $fileName >> "email_results.txt"
