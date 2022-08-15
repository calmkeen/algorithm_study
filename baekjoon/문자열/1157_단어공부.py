alpabet = input().upper()
alpabetCount = list(set(alpabet))
arr = []

for i in alpabetCount:
    count = alpabet.count
    arr.append(count(i))
    
if arr.count(max(arr)) > 1:
    print("?")

else:
    print(alpabetCount[arr.index(max(arr))])