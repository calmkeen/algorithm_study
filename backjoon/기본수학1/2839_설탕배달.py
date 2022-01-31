n = int(input())
count = 0
while 0 <= n:
    if n % 5 == 0:
        print(n//5+count)
        break
    else:
        n -= 3
        count += 1
else:
    print(-1)
