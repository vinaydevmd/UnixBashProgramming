#!/bin/bash

callme ()
{


echo -e "No of Arguments passed & received is $# \n"

echo -e "All Arguments passed are : $@ \n "

echo -e "Second argument passed is $2 \n"

echo -e "Function Interpreter  is $0 \n"


}

# LETS CALL THE FUNCTION NOW 


callme 31 37 41 43 47 
