import Foundation

func solution(_ s:String) -> [Int] {
    var result: [Int] = []
    var couple: [Character : Int] = [:]
    
    for (i,char) in  s.enumerated(){
        if let pre = couple[char] {
            result.append(i - pre)
        }else {
            result.append(-1)
        }
        couple[char] = i
    }
    return result
}