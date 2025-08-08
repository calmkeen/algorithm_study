import Foundation

func solution(_ name: [String], _ yearning: [Int], _ photo: [[String]]) -> [Int] {
    // 이름 중복 시 합산하여 충돌 해결 (중복 키로 인한 런타임 크래시 방지)
    let scoreByName = Dictionary(zip(name, yearning), uniquingKeysWith: +)
    
    return photo.map { people in
        people.reduce(0) { $0 + (scoreByName[$1] ?? 0) }
    }
}