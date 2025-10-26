import Foundation

func solution(_ sides:[Int]) -> Int {
    var temp = sides.sorted()
    var result = temp.prefix(2).reduce(0, +)
    return result > temp.suffix(1).first! ? 1 : 2
}