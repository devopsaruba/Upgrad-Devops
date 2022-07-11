#!/bin/bash
echo "ENter type of vehicle:"
read vehicle
case $vehicle in
    #case1:
    "twowheeler") echo "Entered twowheeler";;
    #case2    
    "fourwheeler") echo "Four wheeler";;
esac

echo "Enter 2 numers:"
read a
read b
echo "Enter choice 1 for addition"
echo "Enter choice 2 for substraction"
echo "Enter choice 3 for multiplication"
echo "Enter choice 4 for division"
read choice
case $choice in
    1)  res=`echo $(($a+$b))`;;
    2)  res=`echo $a-$b|bc`;;
    3)  res=`echo $a\*$b|bc`;;
    4)  res=`echo "scale=4;$a/$b"|bc`;;
esac
echo "RESULT:$res"


#Q Consider a case where a student can score from 1 to 5. The grading is as follows:
#1-E
#2-D
#3-C
#4-B
#5-A
#Write a script using Switch-case statements for this problem. 
#Make the default statement as “Enter the score between 1 and 5”.
echo "Enter the score between 1 and 5"
read score
case $score in
    1) echo "Your grade is E";;
    2) echo "Your grade is D";;
    3) echo "Your grade is C";;
    4) echo "Your grade is B";;
    5) echo "Your grade is A";;
    *) echo "Please enter a valid score";;
esac


echo "Enter age:"
read age
if [ $age -lt 18 ]
then
    echo "You are not eligible"
    exit 1

else
    read vote
    case $vote in
        1) echo "You have voted for Ram";;
        2) echo "You have voted for Shyam";;
        3) echo "You have voted for Ghanshyam";;
    esac
fi