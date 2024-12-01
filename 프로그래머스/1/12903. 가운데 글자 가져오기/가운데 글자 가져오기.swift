func solution(_ s:String) -> String {
    var result = s.compactMap { $0 }
    var centerIndex = s.count / 2
    if s.count % 2 == 1 {
        return "\(result[centerIndex])"
    } else {
        return "\(result[centerIndex - 1])" + "\(result[centerIndex])"
    }
}