let maxInput = Int(readLine()!)!
var arr: [Int] = []

    
    for _ in 0..<maxInput {
        let value = Int(readLine()!)!
        if value == 0 {
            arr.removeLast()
        }else {
            arr.append(value)
        }

    }
print(arr.reduce(0, +))