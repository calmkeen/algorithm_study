let n = Int(readLine()!)!
let cards = readLine()!.split(separator: " ").map { Int($0)! }

let m = Int(readLine()!)!
let targets = readLine()!.split(separator: " ").map { Int($0)! }


let cardSet = Set(cards)
let result = targets.map { cardSet.contains($0) ? "1" : "0" }

print(result.joined(separator: " "))