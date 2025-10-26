import Foundation

func solution(_ numbers:[Int]) -> Int {
    var temp = numbers.sorted()
    var result = Array(temp.suffix(2)).reduce(1, *)
    return result
}