#!/bin/bash
echo "Enter temp in Celcius:"
read Celcius
#echo "Entered temp in Celcius:$Celcius"
fh=`expr $(((9*$Celcius/5)+32))`
echo "The temperature in Fahrenheit is $fh"

#Take an integer as an input from the user and 
#write a script to print the value of input_number+1 without using extra variables and an addition operator.

#!/bin/bash
echo "Enter value:"
read input_variable
((input_variable++))
echo "$input_variable"




#Write a script to ask the user to enter a password and store 
#it in a variable called pass. If the password entered by the user matches with the predefined password, 
#which is ‘password’, then the output will be “The password entered is correct” and 
#if the entered password is wrong, then the output will be “The password entered is incorrect”.
password='password'
echo "Enter Password:"
read passwd
if [ $passwd ==  $password ]
then
    echo "The password entered is correct"
else
    echo "The password entered is incorrect"
fi




#Write a script to check if a number is odd, even or zero?
#Note: Number entered should be a non-negative integer.
echo ""
read num
if [ $num -eq 0 ]
then  
    echo "number entered is zero"
else
    result=`expr $(($num % 2))`
    echo "RESULT:$result"
fi

if [ $result == 0 ]
then 
    echo "number entered is even"
elif [ $result == 1 ]
then
    echo "number entered is odd"
else
    echo "no OP"
fi


#Upgrade OP
read num
if [ $num == 0 ]
then
  echo "number entered is zero"
elif [  $((num%2)) -eq 0 ]
then
  echo "number entered is even"
else
  echo "number entered is odd"
fi


# Write a bash script to print a student’s grade based on his marks. 
#You will take the student’s name and marks as input and determine the grade based on the following:
#Marks | Grade
#>100 | A
#>80 & <=100 | B\
#>40 & <=80 | C
#<=40 | D
#Sample Input 1:
#Ram\
#90
#Sample Output 1:
#The grade of student named Ram is B

echo ""
read name
echo ""
read marks

if [ $marks  -gt 100 ]
then
    echo "The grade of student named $name is A"
elif [ $marks -gt 80 -a $marks -le 100 ]
then
    echo "The grade of student named $name is B"
elif [ $marks -gt 40 -a $marks -le 80 ]
then
    echo "The grade of student named $name is C"
else
    echo "The grade of student named $name is D"
fi

#smallest of 3 numbers
echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
echo "Enter the third number: "
read c

if [ $a -lt $b ]
then
    if [ $a -lt $c ]
    then 
        echo "The smallest number entered is $a"
    else
        echo "The smallest number entered is $c"
    fi
else
    if [ $b -lt $c ]
    then
        echo "The smallest number entered is $b"
    else
        echo "The smallest number entered is $c"
    fi
fi

#upgrad solution
read a
read b
read c
if [ $a -lt $b ]
then
  if [ $a -lt $c ]
  then 
      echo "The smallest number entered is $a"
  fi
elif [ $b -lt $a ]
then
  if [ $b -lt $c ]
  then 
      echo "The smallest number entered is $b"
  fi
else
  echo "The smallest number entered is $c"
fi
