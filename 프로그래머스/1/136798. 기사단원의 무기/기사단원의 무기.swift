func solution(_ number: Int, _ limit: Int, _ power: Int) -> Int {
    var divisorCount = Array(repeating: 0, count: number + 1)
    
    for i in 1...number {
        var j = i
        while j <= number {
            divisorCount[j] += 1
            j += i
        }
    }

    var result = 0
    for i in 1...number {
        let value = divisorCount[i] > limit ? power : divisorCount[i]
        result += value
    }
    return result
}