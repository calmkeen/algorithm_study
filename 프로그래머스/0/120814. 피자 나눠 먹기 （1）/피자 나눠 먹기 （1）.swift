import Foundation

func solution(_ n:Int) -> Int {
    var result = n/7
    if n <= 7 {
        return 1
    }else if n%7 == 0{
        return result
    }else {
        return result + 1     
    }
}