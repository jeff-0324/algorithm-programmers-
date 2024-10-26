import Foundation

let s1 = readLine()!
var str : String = ""

for i in s1 {
    if i.uppercased() == String(i) {
        str += i.lowercased()
    } else if i.lowercased() == String(i) {
        str += i.uppercased()
    }
}
print(str)