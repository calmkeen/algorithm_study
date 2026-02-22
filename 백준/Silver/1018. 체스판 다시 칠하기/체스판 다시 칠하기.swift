let nm = readLine()!.split(separator: " ").map { Int($0)! }
let n = nm[0]
let m = nm[1]

var board = [[Character]]()

for _ in 0..<n {
    let line = Array(readLine()!)
        board.append(line)
    }
func mismatchCount(_ x: Int, _ y: Int, _ start: Character) -> Int {
    var misMatch = 0
        for i in 0..<8 {
            for j in 0..<8 {
             let tempStart: Character = ((i + j) % 2 == 0)
                ? start
                : (start == "W" ? "B" : "W")

                if board[x + i][y + j] != tempStart {
                    misMatch += 1
                }
            }
        }
    return misMatch
}
var result = 64
    
    for i in 0...(n - 8) {
        for j in 0...(m - 8) {
            let wStart = mismatchCount(i,j,"W")
            let bStart = mismatchCount(i,j,"B")
                result = min(result, min(wStart,bStart))
            }
    }
print(result)