#!/bin/bash


a=$1
b=$2


if test $a -eq $b
then

echo " a is same as b { $a = $b } "

fi


if [ $a -ne $b ]
then

echo " a is not same as b { $a != $b } "

fi
