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

/* other solution
func solution(_ n:Int) -> Int {
    var count = 1
    while true {
        if (n % count) == 1 {
            break
        }
        count += 1
    }

    return count
}

func solution(_ n:Int) -> Int {
    return (1...n).filter{n % $0 == 1}.min()!
}



*/