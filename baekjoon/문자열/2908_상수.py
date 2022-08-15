#상수
a = input().split()
b = a[0][::-1]
c = a[1][::-1]
if b < c:
    print(c)
else:
    print(b)