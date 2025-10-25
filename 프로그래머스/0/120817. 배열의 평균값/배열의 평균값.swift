import Foundation

func solution(_ numbers:[Int]) -> Double {
    var result = 0
    for i in 0..<numbers.count {
        result += numbers[i]
    }
    return Double(result)/Double(numbers.count)
}