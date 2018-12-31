#!/bin/sh

echo "Enter first number"

read first

echo "Enter second number"

read second

echo "Enter third number"

read third


if [ $first -gt $second ]; 
then

if [ $first -gt $third ];
 then

echo -e " $first is greater number"

else

echo -e " $third is greater number"

fi

else
if [ $second -gt $third ];

then

echo -e " $second is greater number"

else

echo -e " $third is greater number"

fi

fi
