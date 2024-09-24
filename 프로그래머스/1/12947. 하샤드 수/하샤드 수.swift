func solution(_ x: Int) -> Bool {
    // 자릿수의 합을 계산
    let sumOfDigits = String(x).compactMap { Int(String($0)) }.reduce(0, +)
    
    // x가 자릿수의 합으로 나누어 떨어지면 true, 그렇지 않으면 false 반환
    return x % sumOfDigits == 0
}