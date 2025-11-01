import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var sortedTemp: [Int] = []
    var result : [Int] = []
    
    
    for i in score {
        sortedTemp.append(i)
        sortedTemp.sort(by: >)
        if sortedTemp.count > k {
            sortedTemp.removeLast()
        }
        result.append(sortedTemp.last!)
    }
    return result
}