x = int(input('Enter number 1 :'))
y = int(input('Enter number 2 :'))
z = int(input('Enter number 3 :'))
x, y, z = x, x+y, x+y+z
print('After swapping :', x, y, z)