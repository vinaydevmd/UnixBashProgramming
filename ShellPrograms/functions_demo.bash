#!/bin/bash

calculate ()
{


echo "Please enter 3 nos respectively"

read n1
read n2
read n3

result=`expr $n1 + $n2 - $n3`

echo "Calculation = $result"



}

# LETS INVOKE THE FUNCTION NOW

calculate

#SCRIPT DONE!

