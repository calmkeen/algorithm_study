import Foundation

func solution(_ my_string:String) -> String {
    var result = my_string
    var temp = ["a","e","i","o","u"]
    for i in temp {
        result = result.replacingOccurrences(of: i, with: "")
    }
    return result
}