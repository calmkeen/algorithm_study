let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0]
let m = input[1]

var visited = Array(repeating: false, count: n + 1)
var result: [Int] = []
var output = ""

func backtrack() {
    if result.count == m {
        output += result.map { String($0) }.joined(separator: " ")
        output += "\n"
        return
    }

    for i in 1...n {
        if visited[i] { continue }

        visited[i] = true
        result.append(i)
        backtrack()
        result.removeLast()
        visited[i] = false
    }
}

backtrack()
print(output)