#!/bin/bash

subtract ()
{

num1=$1

num2=$2

num3=$3

result=`expr $num1 - $num2 - $num3` 


return $result


}


subtract 50 20 10

status=$?

echo " The returned value is $status"

