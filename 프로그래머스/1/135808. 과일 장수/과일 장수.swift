import Foundation

func solution(_ k:Int, _ m:Int, _ score:[Int]) -> Int {
    var sortedValue = score.sorted(by: >)
    var result = 0
    for i in stride(from: m - 1, to: sortedValue.count, by: m) {
        result += sortedValue[i] * m
    }
    return result
}
