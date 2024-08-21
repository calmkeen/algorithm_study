import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    let translateStr = String(n)
    
    for index in translateStr {
        if let tranInt = Int(String(index)) { 
        answer += tranInt
        }
    }
    
    return answer
}