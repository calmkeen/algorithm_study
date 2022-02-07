alpabet = input()
cro = ["c=","c-","dz=","d-","lj","nj",'s=',"z="]
for i in cro:
    alpabet = alpabet.replace(i, '*')
print(len(alpabet))

