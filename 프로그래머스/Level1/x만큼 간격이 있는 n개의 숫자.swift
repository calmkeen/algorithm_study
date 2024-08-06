func solution(_ x:Int, _ n:Int) -> [Int64] {
    var solve: [Int64] = []
    for i in 1...n {
        solve.append(Int64(x * i))
    }
    return solve
}
