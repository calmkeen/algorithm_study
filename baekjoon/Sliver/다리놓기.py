#math 함수 사용
import math

t = int(input())
for _ in range(t):
    n, m = map(int,input().split())
    bridge = math.factorial(m) // (math.factorial(n) * math.factorial(m - n))
    print(bridge)
#math 함수를 사용할수 없는 경우 직접 구현

#def factorial(n):
#    num = 1
#   for i in range(1, n+1):
#        num *= i
#    return num


#T = int(input())

#for _ in range(T):
#    n, m = map(int, input().split())
#    bridge = factorial(m) // (factorial(n) * factorial(m - n))
#    print(bridge)
