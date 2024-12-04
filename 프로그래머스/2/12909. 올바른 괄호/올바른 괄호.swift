func solution(_ s:String) -> Bool {
    var stack:[Character] = []
    var count = 0
    
    for char in s {
        if char == "(" {
            stack.append(char)
            count += 1
        } else if char == ")" {
            if stack.isEmpty {
                return false
            }
            stack.popLast()
            count -= 1
        }
    }
    
    if count == 0 {
        return true
    } else {
        return false
    }
}