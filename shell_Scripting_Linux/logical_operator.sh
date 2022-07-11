#!/bin/bash
a=40
if [ !false ]
then    
    echo "printing false insde if"
fi

if [ $a -gt 10 -a $a -lt 50 ]
then
    echo "$a is in between 10 TO 50"
fi

if [ $a -le 10 -o $a -ge 20 ]
then
    echo "$a is in between 10 to 20"
fi