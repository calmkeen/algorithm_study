import Foundation

func solution(_ babbling:[String]) -> Int {
    var can = ["aya", "ye", "woo", "ma"]
    var result = 0
    for first in babbling {
        var temp = first
        var pre = ""
        while true {
            var same = false
            for i in can {
                if temp.hasPrefix(i) && pre != i {
                    temp.removeFirst(i.count)
                    pre = i
                    same = true
                    break
                }
            }
                if !same { break }
            }
            if temp.isEmpty{
                result += 1
            }
        }
    return result
}