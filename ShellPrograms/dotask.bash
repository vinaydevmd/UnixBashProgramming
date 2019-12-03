#!/bin/bash


swapper ()
{


a=$1
b=$2

echo " Before Swapping a = $a      b = $b "



temp=$a
a=$b
b=$temp


echo "After Swapping a = $a        b = $b "


}


#Lets Invoke the function

swapper 50 100

