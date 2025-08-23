func solution(_ s: String) -> String {
    var result = ""
    var idx = 0
    
    for char in s {
        if char == " " {
            result += " "
            idx = 0 // 단어 시작으로 초기화
        } else {
            if idx % 2 == 0 {
                result += String(char).uppercased()
            } else {
                result += String(char).lowercased()
            }
            idx += 1
        }
    }
    return result
}