// 10818번



num = int(input())
count = list(map(int, input().split()))
maxlength = count[:num]
if count > maxlength:
    quit()
print(min(count),max(count))

