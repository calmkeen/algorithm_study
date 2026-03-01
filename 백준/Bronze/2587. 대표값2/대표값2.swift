var numbers = [Int]()

for _ in 0..<5 {
    numbers.append(Int(readLine()!)!)
}

numbers.sort()

let average = numbers.reduce(0, +) / 5
let median = numbers[2]

print(average)
print(median)