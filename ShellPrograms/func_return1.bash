#!/bin/bash


everything ()
{

echo "Hello there "

return 0
}


everything

val=$?


if [ $val -eq 0 ]
then
echo "Successful execution "
else
echo "Failed execution "
fi

