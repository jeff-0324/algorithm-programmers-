func solution(_ arr:[Int]) -> [Int] {
    var result = arr
    var smallNum = arr.sorted(by: > ).last
    if result.count > 1 {
        result.remove(at:result.firstIndex(of: smallNum!)!)
        
    } else {
        result.removeLast()
        result.append(-1)
    }
    return result
}