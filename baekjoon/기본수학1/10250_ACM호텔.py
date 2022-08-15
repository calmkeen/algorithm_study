t = int(input())

for i in range(t):
    h,w,c = map(int,input().split())
    num = c//h +1
    layer = c % h
    if c % h == 0:
        num = c//h
        layer = h
    print(layer*100+num)
