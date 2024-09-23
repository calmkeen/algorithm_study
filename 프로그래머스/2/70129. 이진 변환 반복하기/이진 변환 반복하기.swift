func solution(_ s: String) -> [Int] {
    var valueParam = s
    var zeroCount = 0
    var cycleCount = 0
    
    while valueParam != "1" {

        let delZero = valueParam.filter { $0 != "0" }
        zeroCount += valueParam.count - delZero.count 
        
        valueParam = String(delZero.count, radix: 2)
        cycleCount += 1
    }
    
    return [cycleCount, zeroCount]
}