func solution(_ x:Int) -> Bool {
    var charArray: [Character] = []
    for i in String(x) {
        charArray.append(i)
    }
    
    var result = x % (charArray.compactMap{$0.wholeNumberValue}).reduce(0, +) == 0 ? true : false
    return result
}