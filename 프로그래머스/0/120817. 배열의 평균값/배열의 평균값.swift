import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum: Double = 0.0
    var avg: Double = 0.0
    
    guard 1 <= numbers.count && numbers.count <= 100 else { return 0}
    for i in numbers {
        if 0 <= i && i <= 1000 {
            sum += Double(i)
        }
    }
    
    avg = Double(sum) / Double(numbers.count)
    return avg
}
