a,b,v = map(int,input().split())
val = (v-b)/(a-b)
print(int(val) if val == int(val) else int(val)+1)
