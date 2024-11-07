#!/bin/bash
#echo "1st para,eter" $0
#echo "second para $1"
#echo "total arguments $*"
#echo "process id $$"
#set "apple" "banana" "cake:"
#echo "update" $1 $2 $3

if test 10  -eq  10
then
echo "10 equalto  10"
else
echo "10 not equal to 10"
fi
if test 10  -ne 9
then
echo "10 != 9"
else
echo "10 = 9"
fi
if test 10 -lt 12
then echo "10<12"
else echo "10>12"
fi
if test 10 -le 10
then echo "10 <= 10"
else echo "no <=10"
fi
if [ 10 -gt 9 ];
then echo "10>9"
else echo "false"
fi
if [ 10 -ge 10 ];
then echo "10>=10"
else echo "false"
fi
n1=2
n2=3
if [ $n1 -lt 2 -a $n2 -gt 2 ]
then echo "1<2 and 3>2"
else echo "false"
fi
if [ $n1 -lt 2 -o  $n2 -gt 2 ]
then echo "1<2 and 3>2"
else echo "false: " 
fi

if [ 10 -gt 12 ];
then echo "10>12"
elif [ 10 -lt 12 ];
then echo "10<12"
else echo "false"
fi
