#!/bin/bash

#multiply 

echo "let me help you with multipliction"

read -p "Enter 1st number: " value1

echo "$value1"

read -p "enter 2nd number: " value2

echo "$value2"

answer=$(($value1*$value2))

echo "$answer"
