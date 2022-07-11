#!/bin/bash
#GCD OR HCF
echo "Enter two numbers:"
read a
read b
m=$a
if [ $b -lt $m ]
then 
    m=$b
fi
while [ $m -ne 0 ]
do
    x=`expr $(($a % $m))`
    y=`expr $(($b % $m))`
if [ $x -eq 0 -a $y -eq 0 ]
then 
    echo "gcd of $a and $b is $m"
    break
fi
m=`expr $(($m-1))`   
done

#UPGRAD
#read a
#read b 
#assigning value of a to m
#m=$a
#checking if b is greater than a, we replace the value of m 
#if [ $b -lt $m ]
#then
#m=$b
#fi
 
#loop to check GCD
#while [ $m -ne 0 ]
#do
#x=`expr $a % $m`
#y=`expr $b % $m`
 
#if both are zero then we print the result
#if [ $x -eq 0 -a $y -eq 0 ]
#then
#echo GCD of $a and $b is $m
#break
#fi
#m=`expr $m - 1`
#done


#Write a code that prints the highest power of 2, 
#less than or equal to a given number, e.g., 
#if the input number is 9, the code should print 8, as 8 is the highest power of two, which is less than 9.
echo "Enter a Number:"
read n
res=0

for((i=$n; i>=0; i--))
do
    #echo $i
    if [[ $i && `expr $(($i - 1))` == 0 ]]
    then 
        res=$i
        break
    fi 
#echo $res
done
echo $res


#UPGRAD SOLUTION
#read num
#a=2
 
#If the input number is 9, the loop should be terminated when a becomes 8,
#so if we compare only a (instead of a*2) with num, so when the value 
#of a becomes 8, the condition remains true and then ‘a’ becomes 16 after 
#the While loop is executed. Hence, we compare a*2 with num in the
#While loop condition.
 
#until [ $((a*2)) -gt $num ]
#do
#  ((a=a*2))
#done
#echo $a



#Given a number num, find the sum of digits of the number, 
#e.g., if the number is 42, then the program should return 6 (4+2).

echo "Enter a double digit number"
read num

f=`expr $(($num / 10))`
s=`expr $(($num % 10))`
res=`expr $(($f+$s))`
echo "$res"


#UPGRAD SOLTUIION
#read num
#sum=0
#while [ $num -ne 0 ]
#do
#  c=$((num%10))
#  ((sum=sum+c))
#  ((num=num/10))
#done
#echo $sum
