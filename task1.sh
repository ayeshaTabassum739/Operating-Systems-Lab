#!/bin/sh
echo "Enter any value between 1 and 5"
read a
if [ $a -eq 1 ];
then  echo "you passed 1!"
elif [ $a -eq 2 ];
then  echo "you passed 2!"
elif [ $a -eq 3 ];
then  echo "you passed 3!"
elif [ $a -eq 4 ];
then  echo "you passed 4!"
elif [ $a -eq 5 ];
then  echo "you passed 5!"
else
echo "invalid number"
fi


