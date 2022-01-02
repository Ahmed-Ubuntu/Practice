x = int(input("Enter a Number :"))
y = int(input("Enter a Number :"))
z = int(input("Enter a Number :"))
print("Original Numbers are :", x, y, z)
x, y, z = y, z, x
print("After swapping :", x, y, z)