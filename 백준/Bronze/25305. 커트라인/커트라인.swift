// 5 2  5개의값
let input = readLine()!.split(separator: " ").map { Int($0)! }
var output = readLine()!.split(separator: " ").map { Int($0)! }

print(output.sorted(by: >)[input[1]-1])

