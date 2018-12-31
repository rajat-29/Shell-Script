#!/bin/bash


echo "Enter the number"

read n


while [ $n != 0 ]

do

n=$(( $n - 1 ))


echo $n

done
