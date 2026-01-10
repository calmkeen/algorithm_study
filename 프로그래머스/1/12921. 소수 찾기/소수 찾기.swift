func solution(_ n: Int) -> Int {
    var answer = 0

    for i in 2...n {
        if isPrime(i) {
            answer += 1
        }
    }

    return answer
}

func isPrime(_ num: Int) -> Bool {
    if num < 2 { return false }
    if num == 2 { return true }

    let limit = Int(Double(num).squareRoot())
    if limit < 2 { return true } 

    for i in 2...limit {
        if num % i == 0 {
            return false
        }
    }

    return true
}