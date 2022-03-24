m = int(input())
n = int(input())
arr = []
for a in range(m,n+1):
    error = 0
    if a > 1:
        for i in range(2,a):
            if  a%i == 0:
                error +=1
                break
        if error == 0:
            arr.append(a)
if len(arr)> 0:
    sum = sum(arr)
    min = min(arr)
    print(sum)
    print(min)
else:
    print("-1")
