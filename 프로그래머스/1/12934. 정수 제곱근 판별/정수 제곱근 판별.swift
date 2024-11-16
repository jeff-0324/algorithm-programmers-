/*
func solution(_ n:Int64) -> Int64 {
    var result: Int64 = 0
    for i in 1...n {
        if n / (i * i) == 1 && n % (i * i) == 0 {
            result = (i + 1) * (i + 1)
            return Int64(result)
        }
    }
    return -1
}
*/

import Foundation
func solution(_ n:Int64) -> Int64 {
    let t = Int64(sqrt(Double(n)))
    return t * t == n ? (t+1)*(t+1) : -1
}
