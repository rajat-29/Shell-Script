#!/bin/bash


echo "Enter a number: "

read num


i=2


while [ $i -lt $num ]

do
  

if [ `expr $num % $i` -eq 0 ]
 
 then
      
echo "not a prime number"
     
 exit
 
 fi
  

i=`expr $i + 1`

done

s
echo "$num is a prime number "
