t = int(input())
num =list(map(int,input().split()))
count = 0
for i in num:
    sub = 0
    if num == 1:
        continue
    for j in range(2, i+1):
        if i%j == 0:
            sub += 1
    if sub == 1:
        count += 1
print(count)
