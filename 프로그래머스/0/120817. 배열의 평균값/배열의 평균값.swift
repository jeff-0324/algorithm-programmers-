import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    var avg = 0.0
    
    guard 1 <= numbers.count && numbers.count <= 100 else { return 0}
    for i in numbers {
        if 0 <= i && i <= 1000 {
            sum += i
        }
    }
    
    avg = Double(sum) / Double(numbers.count)
    let avgCheck = avg - floor(avg)
    if  avgCheck == 0.0 || avgCheck == 0.5 {
        return avg
    } else {
        return Double(Int(avg * 2 + 1)) / 2.0
    }
}