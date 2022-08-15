while True:
    
    try:
        a, b = map(int, input().split())
        a > 0
        b < 10
        print(a + b)
    except:
        exit()
