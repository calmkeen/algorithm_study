func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
        let answer = (0..<n).map { i -> String in
        let join = arr1[i] | arr2[i]
        let binary = String(join, radix: 2)
        let padded = String(repeating: "0", count: n - binary.count) + binary
        return padded.map { $0 == "1" ? "#" : " " }.joined()
    }
    return answer
}