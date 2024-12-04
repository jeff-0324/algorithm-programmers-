func solution(_ s:String) -> Bool {
    var stack:[Character] = []
    
    for char in s {
        if char == "(" {
            stack.append(char)
        } else if char == ")" {
            if stack.isEmpty {
                return false
            }
            stack.popLast()
        }
    }
    return stack.isEmpty
}