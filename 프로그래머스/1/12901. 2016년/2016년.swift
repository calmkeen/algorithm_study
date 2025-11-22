import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    var components = DateComponents()
    components.year = 2016
    components.month = a
    components.day = b

    let calendar = Calendar.current
    let date = calendar.date(from: components)!

    let formatter = DateFormatter()
    formatter.locale = Locale(identifier: "eng")
    formatter.dateFormat = "EEE"

    return formatter.string(from: date).uppercased()
}