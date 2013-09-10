#!/bin/bash

s="hello"

echo $s
echo "$s"
echo "${s}"
echo '$s'

x=10
echo $x
echo $x*2
a=`expr $x + 2`
echo $a

b=(2 3 4)
echo $b
b[2]=10
echo ${b[@]}

b+=(10 20)
echo ${b[@]}


