# 정확히는 이 코드는 이분탐색으로 푼 코드가 아니지만 이런식으로 풀었기에 추후 이분탐색으로 다시 풀 예정
# 난이도 : sliver 4 
#
n = input()
N = set(map(int, input().split()))
m = input()
M = list(map(int, input().split()))

for i in M:
    if i in N:
        print("1")
    else:
        print("0")
        
        
