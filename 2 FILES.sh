#!/bin/bash


for((i=1;i<=5;i++))


do


mkdir dir -$i
cd dir -$i
touch file1 -$i
cd..


done
