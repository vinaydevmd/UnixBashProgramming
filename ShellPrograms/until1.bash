#!/bin/bash

num=50


until test ! $num -lt 70
do

echo -n "$num "
num=`expr $num + 2`

done
