def calculateSum(num):
    if num:
        # Recursion call
        return num + calculateSum(num-1)
    else:
        return 0

# Calling calculateSum()
res = calculateSum(10)

print(res)