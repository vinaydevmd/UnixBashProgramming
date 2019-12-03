#!/bin/bash

marks=$1


 if [ $marks -ge 80 -a $marks -le 100 ]
 then
 echo " Grade : Distinction "

 elif [ $marks -ge 60 -a $marks -lt 80 ]
 then
 echo " Grade : First Division "


 elif [ $marks -ge 40 -a $marks -lt 60 ]
 then
 echo " Grade : Second Division "


 else
 echo " Grade : Failed "


 fi
