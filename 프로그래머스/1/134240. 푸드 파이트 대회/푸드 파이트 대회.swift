import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""

    for i in 1..<food.count {
        let count = food[i] / 2
        result += String(repeating: String(i), count: count)
    }

    result += "0"

    for i in (1..<food.count).reversed() {
        let count = food[i] / 2
        result += String(repeating: String(i), count: count)
    }

    return result
}