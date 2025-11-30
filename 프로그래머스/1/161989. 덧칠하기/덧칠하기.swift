import Foundation
func solution(_ n: Int, _ m: Int, _ section: [Int]) -> Int {
    var count = 0
    var idx = 0
    let sortedSection = section.sorted()
    
    while idx < sortedSection.count {
        let start = sortedSection[idx]
        let end = start + m - 1
        while idx < sortedSection.count && sortedSection[idx] <= end {
            idx += 1
        }
        
        count += 1
    }
    
    return count
}