
#!/bin/bash


i=1

while [ $i -le 5 ]
do

echo -n "Good Morning! "

i=`expr $i + 1 `

done

echo -e "\n"

for var in 5 6 7 8 9 10
do

echo -n  "   ` expr $var \* $var        `       "

done
