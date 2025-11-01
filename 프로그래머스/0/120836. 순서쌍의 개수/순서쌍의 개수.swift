import Foundation
func solution(_ n: Int) -> Int {
    var count = 0
    
    var i = 1
    while i * i <= n {
        if n % i == 0 {
            if i * i == n {
                count += 1
            } else {
                count += 2
            }
        }
        i += 1
    }
    
    return count
}