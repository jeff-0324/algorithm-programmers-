func solution(_ n:Int) -> Int {
    var sum:Int = 0
    
    if 0 < n && n <= 3000 {
        for i in 1...n {
            if n % i == 0 {
                sum += i
            }
        }
    } 
    
    return sum
}