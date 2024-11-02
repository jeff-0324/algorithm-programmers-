import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var result = 0
    if (0 <= num1 && num1 <= 10000), (0 <= num2 && num2 <= 10000) {
        if num1 == num2 {
            result = 1
        } else {
            result = -1
        }
    }
    return result
}