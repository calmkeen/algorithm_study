func solution(_ s: String) -> String {
    let midIndex = s.count / 2
    
    if s.count % 2 == 0 {
        let solve = (midIndex - 1, midIndex)
        let start = s.index(s.startIndex, offsetBy: solve.0)
        let end = s.index(s.startIndex, offsetBy: solve.1)
        return String(s[start...end])
    } else {
        let solve = midIndex
        let mid = s.index(s.startIndex, offsetBy: solve)
        return String(s[mid])
    }
}