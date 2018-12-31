#!/bin/bash


echo "Enter num1"

read num1

echo "enter num2"

read num2

ans=$(( $num1 * $num2 ))
ans1=$(( $num1 / $num2 ))

ans2=$(( $num1 + $num2 ))

ans3=$(( $num1 - $num2 ))


echo "Multiplication of $num1 and $num2 is $ans"

echo "Division of $num1 and $num2 is $ans1"

echo "Addition of $num1 and $num2 is $ans2"

echo "Subtraction of $num1 and $num2 is $ans3"
