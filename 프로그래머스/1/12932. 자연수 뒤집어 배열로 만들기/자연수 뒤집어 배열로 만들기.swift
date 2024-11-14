func solution(_ n: Int64) -> [Int] {
    var result: [Int] = []
    if n <= 10000000000 {
        let charArray = Array(String(n).reversed())
        result = charArray.compactMap { $0.wholeNumberValue }
    }
    return result
}