#!/bin/bash
function HelloWorld(){
    echo "HELLO WORLD!!"
}
function printname(){
    echo "$1"
}
function printfullname(){
    echo "First Name: $1"
    echo "Second Name: $2"
}
function quit(){
    exit
}

echo "CALLING FUNCTION:"
HelloWorld
printname "suman samarthi"
printfullname sanvith samarthi
echo "QUITTING:"
function prime(){
    i=1
    c=1
    while [ $i -le $1 ]
    do
        i=$((i + 1))
        r=$((n % i))
        [ $r -eq 0 ] && c=$((c+1))
    done
    if [ $c -eq 2 ]
    then
        echo "PRIME"
    else
        echo "NOT PRIME"
    fi
}
echo "ENTER a Number to find its PRIME OR NOT:"
read n  
result=`prime $n`
echo "$result"


function table(){
    i=1
    while [ $i -ne 11 ]
    do
        table=$(($i*$n))
        i=$((i+1))
        echo "$table"
    done
}
echo "ENter a number to print table multiplication:"
read n
table $n

echo "Function Return"
square(){
    return $(($1 * $1))
}
echo "Enter number to return:"
read n 
square $n
echo $? 


## power of function 2 power 3 is 8
function powerof(){
    a=$1
    b=$2

    c=1
    res=1
    if [ $a -eq 0 ]
    then
        res=0
    fi
    if [ $b -eq 0 ]
    then
        res=1
    fi
    if [ $a>=1 -a $b>=1 ]
    then
        while [ $c -le $b ]
        do
            res=$((a*res))
            c=$((c+1))
        done
    fi
    return $res
}
echo "Enter base:"
read base
echo "Enter Power:"
read power
powerof $base $power
echo $?

##OP will be 1 here sample upgrade issue
Hello(){
    echo "Hello World"
    return 1
}
Hello Rohith suman
res=$?
echo "RESULT:$res"


#Positional parameters
function poshparams(){
    echo "Filename:$0"
    echo "1st arg:$1"
    echo "2nd arg:$2"
    echo "3rd arg:$3"
}
