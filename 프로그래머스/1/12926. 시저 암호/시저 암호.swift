func solution(_ s: String, _ n: Int) -> String {
    let upper = Array("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
    let lower = Array("abcdefghijklmnopqrstuvwxyz")
    
    return String(s.map { ch in
        if let i = upper.firstIndex(of: ch) {
            return upper[(i + n) % 26]
        } else if let i = lower.firstIndex(of: ch) {
            return lower[(i + n) % 26]
        } else {
            return ch
        }
    })
}