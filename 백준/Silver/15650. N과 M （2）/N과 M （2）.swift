var result: [Int] = []

func NandMTwo(_ n: Int, _ m: Int, _ start: Int) {
    if result.count == m {
        print(result.map { String($0) }.joined(separator: " "))
        return
    }
    if start > n {return}

    for i in start...n {
        result.append(i)
        NandMTwo(n, m, i + 1)
        result.removeLast()
    }
}

let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0]
let m = input[1]

NandMTwo(n, m, 1)