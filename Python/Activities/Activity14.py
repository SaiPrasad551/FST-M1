def fibonacci(num):
    if num <= 1:
        return num
    else:
        return(fibonacci(num-1) + fibonacci(num-2))

n = int(input("Enter a number: "))

if n<= 0:
    print("Please enter a positive number")
else:
    print("Fibonacci Sequence: ")
    for i in range(n):
        print(fibonacci(i))