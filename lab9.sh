#!/bin/sh
echo "Enter first number: "
read x
echo "Enter second number: "
read y
sum=$(expr $x + $y)
echo $sum

