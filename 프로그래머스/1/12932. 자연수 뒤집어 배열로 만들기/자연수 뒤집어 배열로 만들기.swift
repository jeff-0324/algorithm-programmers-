func solution(_ n: Int64) -> [Int] {
    var result: [Int] = []
    if n <= 10000000000 {
        let charArray = Array(String(n).reversed())
        result = charArray.compactMap { $0.wholeNumberValue }
    } 
    return result
}

/* other solution
func solution(_ n:Int64) -> [Int] {
    var num: Int = Int(n)
    var arr: [Int] = []

    while num > 0 {
        arr.append(num % 10)
        num /= 10
    }
    return arr
}
*/