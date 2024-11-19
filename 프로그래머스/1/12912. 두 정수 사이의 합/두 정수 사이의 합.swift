func solution(_ a:Int, _ b:Int) -> Int64 {
    var aValue = a
    var bValue = b
    var result = 0
    if a >= b {
        swap(&aValue, &bValue)
    }
    for i in aValue...bValue {
        result += i
    }
    return Int64(result) 
}