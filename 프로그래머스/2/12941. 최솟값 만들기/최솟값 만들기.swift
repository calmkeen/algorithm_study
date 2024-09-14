import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var sortedA = A.sorted()
    var sortedB = B.sorted(by: >)
    var solve = 0
    
    for i in 0..<sortedA.count {
        solve += sortedA[i] * sortedB[i]
    }
    return solve
}