func solution(_ phone_number:String) -> String {
    var openNumber = phone_number.suffix(4)
    var privateNumber:[String] = []
    privateNumber.append(contentsOf: repeatElement("*", count: phone_number.count - 4))
    return (privateNumber.joined()+openNumber)
}