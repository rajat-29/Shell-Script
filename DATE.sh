#!/bin/bash


t=""
t=echo $(date +"%H")


if [ $t -le 10 -a $t -ge 6 ] ;
 then


t='date|cut -c12-13'

dat='date+"%A d in %B of %Y (%r)'
fi
if [ $t -lt 12 ] ; 
then

echo -e "Good Morning $LOGNAME"

fi


if [ $t -gt 12 -a $t -le 16 ] ; 
then

echo -e "Good Afternoon $LOGNAME"

fi


if [ $t -gt 16 -a $t -le 18 ] ; 
then

echo -e "Good Evening $LOGNAME"


fi
