import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

if s1.count >= 1 && s1.count <= 50 {
    if a >= 1 &&  a <= 5 {
        for _ in 1...a {
    print(s1, terminator : "")
        }
    }
}
 /*
1)
    print(String(repeating: s1, count: a))

2)
for _ in 1...a {
    print(s1, terminator : "")
}

3) 
var str = ""

for _ in 1...a{
    str += s1
}
*/
