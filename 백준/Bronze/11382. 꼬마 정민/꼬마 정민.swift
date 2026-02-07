func sum(_ a: Int,_ b: Int,_ c: Int) {
    print(a + b + c)
}

let input = readLine()!.split(separator: " ").map { Int($0)! }
sum(input[0], input[1], input[2])