import Foundation

func solution(_ my_string: String) -> Int {
    let sperate = my_string
        .filter { $0.isNumber }
        .map { Int(String($0))! }
        .reduce(0, +)
    return sperate
}