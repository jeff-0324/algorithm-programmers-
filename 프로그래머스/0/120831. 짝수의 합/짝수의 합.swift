import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    guard 0 < n && n <= 1000 else { return 0 }
    for i in 1...n {
        if i % 2 == 0 {
            sum += i
        }
    }
    return sum
}

/* other solution
1. 클로저을 활용하며, 필터를 이용해 조건걸러서 걸러진 값을 reduce로 모두 합함
func solution(_ n: Int) -> Int { (0...n).filter { $0 % 2 == 0 }.reduce(0, +) }

2. where을 이용한 조건 생성
func solution(_ n:Int) -> Int {
    var result = 0
    for i in 1...n where i % 2 == 0 {
        result += i
    }
    return result
}

*/