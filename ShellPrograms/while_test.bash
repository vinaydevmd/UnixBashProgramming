#!/bin/bash


# PRINTING "ODD" NUMBERS BETWEEN 1 AND 20


num=1

while test $num -le 20
do


echo -n "$num "

num=`expr $num + 2   `

done


# END OF THE SCRIPT
