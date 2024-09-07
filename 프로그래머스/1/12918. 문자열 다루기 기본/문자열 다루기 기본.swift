func solution(_ s:String) -> Bool {
    let solve = s.allSatisfy{ $0.isNumber }
    return (s.count == 4 || s.count == 6) && solve

}