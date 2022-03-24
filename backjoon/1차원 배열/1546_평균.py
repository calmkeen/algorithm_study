subjectNum = int(input())
score = list(map(int,input().split()))
if len(score) > subjectNum:
    quit()
max = max(score)
for i in range(subjectNum):
    score[i] = score[i]/max*100

result = sum(score)/subjectNum
print("%.6f" %(result))
