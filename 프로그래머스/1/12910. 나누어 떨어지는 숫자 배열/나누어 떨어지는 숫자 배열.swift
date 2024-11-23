func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var resultArray: [Int] = arr.filter {$0 % divisor == 0}
    var answer = resultArray.isEmpty ? [-1] : resultArray.sorted(by: < ) 
    return answer
}

/*
func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var resultArray: [Int] = []
    for index in arr {
        if (index % divisor == 0) {
            resultArray.append(index)
        }
    }
    var answer = resultArray.isEmpty ? [-1] : resultArray.sorted(by: < )
    return answer
}
*/