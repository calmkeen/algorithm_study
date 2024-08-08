import Foundation

func solution(_ s:String) -> Bool
{
    let lower = s.lowercased()
    var pCount = lower.filter { $0 == "p"}.count
    var yCount = lower.filter { $0 == "y" }.count
    var ans:Bool = false

    return pCount == yCount
}
