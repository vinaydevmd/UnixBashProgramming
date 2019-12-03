#!/bin/bash

echo " Enter your genuine age : "

read user_age


if [ $user_age -ge 21    ]
then

echo " You are eligible to vote for the country !"


else

echo " You cannot vote being a minor ! "

fi
