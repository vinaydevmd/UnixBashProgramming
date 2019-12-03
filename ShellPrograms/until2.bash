#!/bin/bash

num=1

until test ! $num -lt 10
do

echo -n " ` expr $num \* $num \* $num     `	    "

num=`expr $num + 2`

done
