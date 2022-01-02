a = int(input("Enter a number :"))
b = int(input("Enter a number :"))
print("Original Numbers :", a, b)
a, b = b, a
print("After swapping :", a, b)