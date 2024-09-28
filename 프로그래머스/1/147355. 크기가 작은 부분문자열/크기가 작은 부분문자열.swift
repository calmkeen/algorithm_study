import Foundation

func solution(_ t:String, _ p:String) -> Int {
    
    var pSize = p.count
    var pValue = Int(p)!
    var solveCount = 0
    
    for i in 0...(t.count - pSize) {
        let start = t.index(t.startIndex, offsetBy: i)
        let end = t.index(start, offsetBy: pSize)
        let substring = String(t[start..<end])
        if let subValue = Int(substring),subValue <= pValue {
            solveCount += 1
        }
    }
    return solveCount
}