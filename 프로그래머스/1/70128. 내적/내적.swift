import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var result = 0
    for i in 0..<a.count {
        var multiple = a[i]*b[i]
        result += multiple
    }
    return result
}