#!/bin/bash
#Positional parameters
function poshparams(){
    echo "Filename:$0"
    echo "1st arg:$1"
    echo "2nd arg:$2"
    echo "3rd arg:$3"
}
echo "Filename:$0"
poshparams $1 $2 $3