import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    
    let indexing = sizes.map { [$0.max()!, $0.min()!] }
    let firstColumn = indexing.map { $0[0] }
    let secondColumn = indexing.map { $0[1] }
    
    return firstColumn.max()! * secondColumn.max()!
    
}