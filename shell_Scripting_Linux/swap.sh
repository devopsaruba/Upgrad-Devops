a=10
b=20
echo "Assigned variables Display"
echo $a
echo $b

echo "sum of variables"
echo $(($a + $b))

echo "swap of variables"

first=100
second=200

echo "before swapping"
echo $first
echo $second

temp=$first
first=$second
second=$temp

echo "After swapping"
echo $first
echo $second

echo "Entere your Name:"
read name

echo "Enter your age:"
read age

echo "Your name:$name"
echo "your age :$age"


echo "Enter Username:"
read -p 'Username: ' NAME
echo "Enter Password:"
read -sp 'Password:' PASS

echo "Username:$NAME"
echo "Password:$PASS"

###arethmatic: add/minux/multiply/devision/mod/increment/decrement
a=10
b=20

echo "add:$(($a+$b))"
echo "minus:$(($a-$b))"
echo "Multiply:$(($a*$b))"
echo "Division:$(($a/$b))"
echo "MODULUS:$(($a%$b))"
((a++))
((b--))
echo "Increment:$a"
echo "Decrement:$b"