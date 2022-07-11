#!/bin/bash
#palindrome Logic

echo "Enter Filename:"
read fn
for  value in $(cat $fn)
do
    echo $value
done | sort | uniq 



echo "Palindrome String:"
read String

if [[  $( rev << "$string" ) -eq $string ]]
then
        echo "It is palindrome"
fi

echo "untill example"
n=1
until [ $n -ge 5 ]
do
    echo "$n"
    ((n++))
done

#Take two numbers n and x as an input from the user and write a bash script to count the number of integers
#starting from 1 that are less than or equal to n and are divisible by x using Until loop.
#Note: n and x are positive integers.
echo "Enter two numbers n and x:"
read n
read x
a=1
c=0
until [ $a -gt $n ]
do
    echo $c
    if [ `expr $(($a % $x))` == 0 ]
    then 
        #echo $c
        ((c++))
        ((a++))
    else
        ((a++))
    fi
done
echo "count:$c"


echo "break SAMPLE"
for ((i=0 ; i<=10 ; i++))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done
echo "Continue SAMPLE"
for ((i=1;i<=10;i++))
do
    if [ $i -eq 3 -o $i -eq 5 ]
    then
        continue
    fi
    echo "$i"
done