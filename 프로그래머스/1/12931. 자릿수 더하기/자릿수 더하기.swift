import Foundation
func solution(_ n: Int) -> Int {
    return String(n)
        .compactMap { $0.wholeNumberValue } // 각 문자 → 숫자
        .reduce(0, +) // 합계
}