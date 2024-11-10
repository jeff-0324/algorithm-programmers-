func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var charArray: [Character] = []
    
    for i in String(n) {
        charArray.append(i)
    }
    
    answer = charArray.compactMap { Int(String($0)) }.reduce(0, +)
    return answer
}

/* other solution 
1. 
func solution(_ n:Int) -> Int
{
    return String(n).reduce(0, {$0+Int(String($1))!});
}

2.
func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var val = n

    while val > 0 {
        answer += val % 10
        val /= 10
    }

    return answer
}

*/