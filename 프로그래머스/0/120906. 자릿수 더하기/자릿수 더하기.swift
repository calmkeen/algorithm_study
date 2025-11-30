import Foundation

func solution(_ n:Int) -> Int {
    var digits = String(n).map { Int(String($0))! }
    return digits.reduce(0, +)
}