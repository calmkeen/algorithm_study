callstr = input().lower()
callnum = 0
timer = 3
add =+ 1
char = ["abc","def","ghi","jkl","mno","pqrs","tuv","wxyz"]


for i in range(len(callstr)):
    for j in char:
         if callstr[i] in j:
            callnum += char.index(j)+timer

print(callnum)