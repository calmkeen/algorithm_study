func solution(_ arr: [Int]) -> [Int] {
   let minValue = arr.min()!
    
    var solve = arr.filter { $0 != minValue }
    return solve.isEmpty ? [-1] : solve
}