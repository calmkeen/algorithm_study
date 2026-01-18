import Foundation

func iofunction() {
    let a = Int(readLine()!)!

    return a % 2 == 0 ? print("\(a) is even") : print("\(a) is odd")  
}

iofunction()
