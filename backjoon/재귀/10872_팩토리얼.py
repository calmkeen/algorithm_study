result = 1
factorial = int(input())
for i in range(factorial+1):
    if i < 1:
        i += 1
        continue
    result = result * i
   
print(result)
