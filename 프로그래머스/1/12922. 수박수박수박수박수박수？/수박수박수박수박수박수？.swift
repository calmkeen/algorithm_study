func solution(_ n:Int) -> String {
    let odd = "수"
    let even = "박"
    var solve = ""
    for i in 1...n {
        if i%2 == 0 {
             solve += even
        }else {
            solve += odd
        }
    }
    return solve
}