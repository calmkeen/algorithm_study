import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var solve = 0
    for i in 0..<a.count {
        solve += a[i] * b[i]
    }
    return solve
}