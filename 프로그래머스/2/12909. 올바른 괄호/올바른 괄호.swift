import Foundation

func solution(_ s:String) -> Bool {
    var openCount = 0
    
    for i in s {
        if i == "(" {
            openCount += 1
        }else if i == ")"{
            openCount -= 1
        }
        if openCount < 0 {
            return false
        }
    }
    return openCount == 0 ? true : false
}