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

/*
1) 삼항연산자로 각각 바꿔서 맴핑 후 합혀서 출력
print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())

2) 
for s in Array(s1) {
    answer += s.isUppercase ? s.lowercased() : s.uppercased()
}

3)
var result = String()
for s in s1 {
    if s.isUppercase { result.append(s.lowercased()) }
    else { result.append(s.uppercased()) }
}

*/
