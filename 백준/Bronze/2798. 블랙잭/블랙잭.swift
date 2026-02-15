import Foundation

let first = readLine()!.split(separator: " ").map { Int($0)! }
let n = first[0]
let m = first[1]

let cards = readLine()!.split(separator: " ").map { Int($0)! }

var  result = 0

func dfs(start: Int, depth: Int, sum: Int) {
    // 3장을 다 골랐으면 평가
    if depth == 3 {
        if sum == m {
            print(m)
            exit(0)
        }
        if sum < m && sum > result {
            result = sum
        }
        return
    }

    // start부터 끝까지 다음 카드 선택
    if start >= n { return }

    for i in start..<n {
        dfs(start: i + 1, depth: depth + 1, sum: sum + cards[i])
    }
}

dfs(start: 0, depth: 0, sum: 0)
print(result)