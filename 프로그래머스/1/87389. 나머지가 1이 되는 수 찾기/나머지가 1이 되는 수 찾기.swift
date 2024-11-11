import Foundation

func solution(_ n:Int) -> Int {
    var array:[Int] = []
    
    for index in 1...n {
        if n % index == 1 {
            array.append(index)
        }
    }
    return array.first!
}