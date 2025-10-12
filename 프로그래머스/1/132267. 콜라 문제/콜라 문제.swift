import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var bottles = n
    var result = 0
    
    while bottles >= a {
        var newBottle = (bottles / a) * b 
        result += newBottle
        bottles = newBottle + (bottles % a)
    }
    return result
}