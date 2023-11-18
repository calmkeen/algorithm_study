//inswift

// 나의 풀이 ( 안되는데 아마 로직의 문제는 아니고 if 문에세의 처리를 다하면 안되는것 같다. 빼기 귀찮다)
var readline = readLine()!.split(separator: " ").map { Int($0)! }
var xvalue = readline[2] - readline[0]
var yvalue = readline[3] - readline[1]

if xvalue > yvalue {
    print(yvalue * -1)
} else {
    print(xvalue * -1)
}

//func solution() -> Int {
//
//}

// 다른 사람의 풀이
let input = readLine()!.split(separator: " ").map { Int($0)! }
let x = input[0], y = input[1], w = input[2], h = input[3]
print(min(x, y, w - x, h - y))
