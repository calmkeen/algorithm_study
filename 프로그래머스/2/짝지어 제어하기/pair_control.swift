func solution(_ s: String) -> Int {
    let arr = Array(s)
    var stack = [Character]()
    
    for ch in arr {
        if stack.last == ch {
            stack.removeLast()
        } else {
            stack.append(ch)
        }
    }
    
    return stack.isEmpty ? 1 : 0
}
