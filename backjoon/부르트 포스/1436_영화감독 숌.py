n = int(input())

name = 666
cnt = 0
while (True):
    if "666" in str(name):
        cnt += 1
        if cnt == n:
            print(name)
            break
    name += 1

#블로그 정리 필요 내가 멍청하단걸 알려줌