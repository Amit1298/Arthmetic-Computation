#!/bin/bash -x

echo "Enter the value of a, b and c: "
read a b c
result=$(($a+$b*$c))
echo $result
