import Foundation


/*문제. 백준 2480 -  Bronze 4
/https://www.acmicpc.net/problem/2480
 */


//내가 짠 코드
var input = readLine()!.split(separator: " ").map { Int($0)! }

// 이 변수 선언으로 메모리를 아낄수 있을것이라고 생각했다.
var sortDicinput = input.sorted()

    if sortDicinput[0] == sortDicinput[2] {
        print(10000 + sortDicinput[0] * 1000)
    } else if sortDicinput[0] == sortDicinput[1]{
        print(1000 + sortDicinput[1] * 100)
    } else {
            print(sortDicinput[2] * 100)
        }
    
//이유를 모르지만 되지 않아서 다른 사람 코드를 가져와 봤다.
    

    //다른 사람의 답( 그나마 가장 빠른 메모리)
    let dices = readLine()!.split(separator: " ").map { Int($0)! }

    if dices[0] == dices[1] && dices[1] == dices[2] {
        print(10000 + dices[0] * 1000)
    } else if dices[0] == dices[1] || dices[0] == dices[2] {
        print(1000 + dices[0] * 100)
    } else if dices[1] == dices[2] {
        print(1000 + dices[1] * 100)
    } else {
        print(dices.max()! * 100)
    }
    
