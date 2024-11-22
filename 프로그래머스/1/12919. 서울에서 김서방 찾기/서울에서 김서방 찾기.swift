func solution(_ seoul:[String]) -> String {
    var count = 0
    for i in seoul {
        count += 1
        if i == "Kim" {
            break
        }
    }
    return "김서방은 \(count - 1)에 있다"
}

// func solution(_ seoul:[String]) -> String {
//    return (seoul.firstIndex(of: "Kim")!) }