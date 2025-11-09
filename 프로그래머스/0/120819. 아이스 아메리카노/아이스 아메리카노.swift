import Foundation

func solution(_ money:Int) -> [Int] {
    let cost = 5500
    return [money / cost, money % cost]
}