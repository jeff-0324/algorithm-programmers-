func solution(_ s:String) -> Int {
    
    guard s.count <= 5 else { return 0 }
    guard s.first != "0" else { return 0}
    if s.first == "+" || s.first == "-" || s.first?.isNumber == true {
        return Int(s)!
    } else {
        return 0
    }
}