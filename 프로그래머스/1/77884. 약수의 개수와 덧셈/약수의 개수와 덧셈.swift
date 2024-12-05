import Foundation

func solution(_ left:Int, _ right:Int) -> Int { 
    var sum = 0
    
    for num in left...right {
        var count = 0
        for i in 1...num {
            if (num % i == 0) {
                count += 1
            }
        }
        if count % 2 == 0 {
            sum += num
        } else {
            sum -= num
        }
    }
    return sum
}