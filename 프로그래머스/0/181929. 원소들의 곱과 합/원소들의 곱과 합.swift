import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum = num_list.reduce(0, +) * num_list.reduce(0, +)
    var muti = num_list.reduce(1, *)
    
    return sum < muti ? 0 : 1
}