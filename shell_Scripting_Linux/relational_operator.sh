#!/bin/bash
a=20
b=10
if [ $a -eq $b ]
then
    echo "$a is EQUAL to $b"
fi
if [ $a -ne $b ]
then
    echo "$a is NOT EQUAL to $b"
fi
if [ $a -gt $b ]
then
    echo "$a is GREATER then $b"
fi
if [ $a -lt $b ]
then
    echo "$a is LESSTHAN $b"
fi
if [ $a -ge $b ]
then
    echo "$a is GREATERTHAN OR EQUA to $b"
fi
if [ $a -le $b ]
then
    echo "$a is LESSTHAN OR EQUAL to $b"
fi