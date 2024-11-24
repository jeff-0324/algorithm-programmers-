import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var resultArray: [Int] = []
    var array = signs.map { $0 ? 1 : -1 }
    for i in 0..<absolutes.count {
        resultArray.append(absolutes[i] * array[i])
    }
    return resultArray.reduce(0, +)
}