func solution(_ s:String) -> String {
    var solve = ""
    let words = s.split(separator: " ", omittingEmptySubsequences: false)
    
    for (index, word) in words.enumerated() {
        solve += word.prefix(1).uppercased() + word.dropFirst().lowercased()
        
        if index < words.count - 1 {
            solve += " "
        }
    }
    return solve
}