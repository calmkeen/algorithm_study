import Foundation

func solution(_ answers:[Int]) -> [Int] {
    let a = [1, 2, 3, 4, 5]
    let b = [2, 1, 2, 3, 2, 4, 2, 5]
    let c = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]

    var scores = [0, 0, 0]

    for (i, answer) in answers.enumerated() {
        if a[i % a.count] == answer { scores[0] += 1 }
        if b[i % b.count] == answer { scores[1] += 1 }
        if c[i % c.count] == answer { scores[2] += 1 }
    }

    let maxScore = scores.max()!
    return scores.enumerated().filter { $0.element == maxScore }.map { $0.offset + 1 }
}