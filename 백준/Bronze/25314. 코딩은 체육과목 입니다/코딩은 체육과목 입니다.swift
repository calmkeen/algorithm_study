let input = Int(readLine()!)!

var result = ""

for i in 0..<input/4 {
    result += "long "
}
result += "int"

print(result)
