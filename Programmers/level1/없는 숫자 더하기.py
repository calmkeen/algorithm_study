# 나의 풀이
def solution(numbers):
    answer = 0
    #a = list(int(numbers).split(""))
    for i in range(1,10):
        if i not in numbers:
            answer += i
    return answer
    

#신박했던 풀이

def solution(numbers):
    return 45 - sum(numbers)
