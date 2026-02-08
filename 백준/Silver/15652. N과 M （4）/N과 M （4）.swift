let input = readLine()!.split(separator: " ")
var n = Int(input[0])!
var m = Int(input[1])!
    var result = [Int]()    
    func backtracking(start: Int) {
    

        if result.count == m {
            print(result.map{ String($0) }.joined(separator: " "))
            return
        }
        for i in start...n {
            result.append(i)
            backtracking(start: i)
            result.removeLast()
        }
}
backtracking(start: 1)