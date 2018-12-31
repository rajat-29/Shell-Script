#!/bin/sh


read -p "Enter the file1 " file1

read -p "Enter the file2 " file2


if diff file1 file2 >/dev/null ; 
then

echo "Files are same"

else

echo "Files are Different"
fi
if [ $file1 -ot $file2 ]

then

echo "file1 is older "
cat $file1

else

echo "file2 is older"
cat $file2
fi
