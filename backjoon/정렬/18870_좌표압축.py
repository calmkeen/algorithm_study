a = input()
b = list(map(int, input().split()))
sort = sorted(list(set(b)))

#이건 인터넷 코드
dic = {sort[i]: i for i in range(len(sort))}
for i in b:
    print(dic[i], end = ' ')
    #원래 내 코드
    #print(sort.index(i), end = ' ')
