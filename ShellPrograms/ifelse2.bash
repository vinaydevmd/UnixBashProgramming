#!/bin/bash

num=$1


val=`expr $num % 2 `


if [ $val -eq 0 ]
then
echo "$num is an even number"
else
echo "$num is an odd number"
fi


