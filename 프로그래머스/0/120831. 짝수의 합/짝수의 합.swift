import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    guard 0 < n && n <= 1000 else { return 0 }
    for i in 1...n {
        if i % 2 == 0 {
            sum += i
        }
    }
    return sum
}