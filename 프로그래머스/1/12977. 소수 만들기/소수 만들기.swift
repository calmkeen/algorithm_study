import Foundation

func solution(_ nums: [Int]) -> Int {
    var answer = 0
    let n = nums.count

    for i in 0..<n {
        for j in (i + 1)..<n {
            for k in (j + 1)..<n {
                let sum = nums[i] + nums[j] + nums[k]
                if isPrime(sum) {
                    answer += 1
                }
            }
        }
    }

    return answer
}

func isPrime(_ num: Int) -> Bool {
    if num < 2 { return false }
    if num == 2 { return true }

    for i in 2...Int(Double(num).squareRoot()) {
        if num % i == 0 {
            return false
        }
    }

    return true
}