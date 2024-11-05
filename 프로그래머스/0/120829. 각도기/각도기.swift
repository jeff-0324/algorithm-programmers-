import Foundation

func solution(_ angle:Int) -> Int {
    
    switch angle {
    case 1..<90 :
        return 1
    case 90 :
        return 2
    case 90..<180 :
        return 3
    case 180 :
        return 4
    default :
        return -1
    }
}

/* other solution 
func solution(_ angle:Int) -> Int {
    return angle < 90 ? 1 : angle == 90 ? 2 : angle < 180 ? 3 : 4
}
*/