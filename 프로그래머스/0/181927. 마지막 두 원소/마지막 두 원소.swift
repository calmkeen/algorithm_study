import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = num_list
    var last = result[result.count - 1]
    var pre = result[result.count - 2]
    
    result.append(last > pre ? last - pre : last * 2)
    return result
}

