import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard (-50000 <= num1 && num1 <= 50000) && (-50000 <= num2 && num2 <= 50000)  else {
        return 0
    }
    return num1 - num2
}