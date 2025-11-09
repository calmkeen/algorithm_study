import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var card1 = cards1
    var card2 = cards2

    for i in goal {
        if  card1.first == i {
            card1.removeFirst()
        } else if card2.first == i {
            card2.removeFirst()
        } else {
            return "No"
        }
    }
    return "Yes"
}