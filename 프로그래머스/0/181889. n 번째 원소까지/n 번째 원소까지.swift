import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    let end  = min(n, num_list.count)
    return Array(num_list[0..<end])
}