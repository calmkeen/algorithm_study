import Foundation

func solution(_ dot: [Int]) -> Int {
    let x = dot[0], y = dot[1]
    if x > 0 && y > 0 { return 1 }
    if x < 0 && y > 0 { return 2 }
    if x < 0 && y < 0 { return 3 }
    return 4
}
