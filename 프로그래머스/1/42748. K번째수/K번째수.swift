import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: [Int] = []
    for raw in commands {
        var a = raw[0] - 1
        var b = raw[1] - 1
        let k = raw[2] - 1
        var divide = Array(array[a...b]) 
        var sorted = divide.sorted()
        result.append(sorted[k])
    }
    return result
}