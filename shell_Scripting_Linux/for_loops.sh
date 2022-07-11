#!/bin/bash
for NAMES in $(cat names.txt); do
    echo "The names : $NAMES"
done

echo "FOR LOOP"
for((i=5;i>=0;i--))
do
    echo $i
done


n=1
echo "WHILE LOOP"
while [ $n -le 10 ]
do
    echo $n
    ((n++))
done

a=1
while [ $a -lt 10 ]
do
    echo $a
    a=`expr $(($a+1))`
done

echo "Odd nmbers from 1 to 15"
for((i=1;i<=15;i++))
do
    if [ `expr $(($i%2))` == 0 ]
    then 
        continue
    else
        echo "$i"
    fi
done
#Upgrad  Logic
#!/bin/bash
a=1
while [ $a -le 15 ]
do
  echo $a
  ((a=a+2))
done

#Write a bash script to print n multiples of x, where n and x are integers entered by the user.
#The first line of input will contain x and the second line will have n.

read x
read n
for((i=1;i<=$n;i++))
do
    echo `expr $(($x*$i))`
    ((i++))
done
