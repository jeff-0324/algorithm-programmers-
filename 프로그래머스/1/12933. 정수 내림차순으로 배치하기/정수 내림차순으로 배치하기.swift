func solution(_ n:Int64) -> Int64 {
    var array = String(String(n).sorted(by: >))
    return Int64(array)!
}