var total = Int(readLine()!)!
var arr : [(Int,Int)] = []

for i in 0..<total{
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    arr.append((input[0], input[1]))
}

arr.sort { 
if  $0.1 == $1.1 {
    return $0.0 < $1.0
}
    return $0.1 < $1.1
}

for point in arr {
    print(point.0, point.1)
}