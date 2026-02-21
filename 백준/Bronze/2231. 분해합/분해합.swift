import Foundation

let N = Int(readLine()!)!

func sumDigits(_ x: Int) -> Int {
    var x = x
    var s = 0
    while x > 0 {
        s += x % 10
        x /= 10
    }
    return s
}


let digits = String(N).count
let start = max(1,N - digits * 9 )
var answer = 0

for i in start..<N {
    if i + sumDigits(i) == N {
        answer = i
        break
    }
}

print(answer)