func solution(_ arr:[Int]) -> Double {
    var avg: Double = 0.0
    var sum: Int = 0
    
    for i in arr {
        sum += i
    }
    avg = Double(sum) / Double(arr.count)
    return avg
}

// other solution
// return Double(arr.reduce(0,+))/Double(arr.count)