#!/bin/bash
echo "Entyer a file name"
read filename

if [ -e filename ]
then
    echo "$filename Exists"
else
    echo "$filename doesnot exist"
fi

if [ -b filename ]
then 
    echo "$filename is a blockspecial"
fi

if [ -c $filename ]
then
    echo "$filename is character special"
fi

if [ -r $filename ]
then
    echo "$filename has read access"
fi

if [ -w $filename ]
then
    echo "$filename has write access"
fi

if [ -x $filename ]
then
    echo "$filename has execute permission"
fi

