import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var pay = 0
    for i in 1...count {
        pay += i*price
    }
    if pay - money <= 0 {
        return 0
    }else {
        return Int64(pay - money)
    }
    
}