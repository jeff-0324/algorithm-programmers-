import Foundation

func solution(_ numbers:[Int]) -> Int {
    var setArray: Set<Int> = [1,2,3,4,5,6,7,8,9,0]
    for i in numbers {
        setArray.remove(i)
    }
    return setArray.reduce(0, +)
}