import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard (0 < num1 && num1 <= 100) && (0 < num2 && num2 <= 100) else { return -1 }
    if num2 == 0 {
        return -1
    } else {
        return Int(Double(num1) / Double(num2) * 1000.0)
    }
}

/* other solution
func solution(_ num1:Int, _ num2:Int) -> Int {
    return num1*1000/num2
}
*/