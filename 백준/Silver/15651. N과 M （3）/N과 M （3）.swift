let input = readLine()!.split(separator: " ")
var n = Int(input[0])!
var m = Int(input[1])!
var result = [Int]()

func backTracking() {
    if result.count == m {
        print(result.map { String($0) }.joined(separator: " "))
        return
    }

    for i in 1...n {
        result.append(i)
        backTracking()
        result.removeLast()
    }
}
backTracking()