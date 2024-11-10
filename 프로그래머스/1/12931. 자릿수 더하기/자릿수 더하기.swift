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