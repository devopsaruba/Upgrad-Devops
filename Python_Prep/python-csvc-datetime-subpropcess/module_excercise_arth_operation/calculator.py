import arth_operation
from import add,subsctact
numbers = input ('Enter two numbers:')
N=numbers.split(',')
x,y=N[0],N[1]
print (arth_operation.add(x,y))
print (arth_operation.subsctract(x,y))