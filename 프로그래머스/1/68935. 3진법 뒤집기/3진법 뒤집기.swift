import Foundation

func solution(_ n:Int) -> Int {
    let stringN = String(n, radix: 3)
    
    let reversedTer = String(stringN.reversed())
    if let ternary = Int(reversedTer, radix: 3) {
        return ternary
    }else {
        return 0
    }
}