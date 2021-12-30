pro = int(input())
for i in range(pro):
    num = list(map(int,input().split()))
    avg = sum(num[1:])/num[0]
    lower = 0
    for i in num[1:]:
        if avg < i:
            lower += 1
    result = lower/num[0] * 100
    print(f'{result:.3f}%')
