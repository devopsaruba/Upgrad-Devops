echo "Enter value for a:"
read a
echo "Enter value for b:"
read b

# If Else
if [ $a -eq $b ]
then
    echo "$a is EQUAL to $b"
else
    echo "$a is not equal to $b"
fi

# if elif and else
if [ $a == $b ]
then
    echo "$a is EQUAL to $b"
elif [ $a -gt $b ]
then
    echo "$a is GREATER than $b"
elif [ $a -lt $b ]
then 
    echo "$a is LESS than $b"
else
    echo "$a and $b NO RELATION"
fi

#Nested if else
echo "Largest of THREE numbers:"
echo "Enter 3 NUMBERS"
read a
read b
read c
if [ $a -gt $b ]
then
    if [ $a -gt $c ]
    then
        echo "$a is LARGEST"
    else
        echo "$c is LARGEST"
    fi
else
    if [ $b -gt $c ]
    then
        echo "$b is LARGEST"
    else
        echo  "$c is LARGEST"
    fi
fi
