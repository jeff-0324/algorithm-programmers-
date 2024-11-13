
func solution(_ x:Int, _ n:Int) -> [Int64] {
    var answer: [Int64] = []
    if 0 < n && n <= 1000 {
        for index in 1...n {
            answer.append(Int64(x * index))
        }
    } 
    return answer
}