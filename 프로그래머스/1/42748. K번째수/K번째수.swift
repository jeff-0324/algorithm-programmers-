import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer: [Int] = []
    for command in commands {
        let start = command[0] - 1
        let end = command[1] - 1
        let returnValue = command[2] - 1
        
        let arrayValue = array[start...end].sorted(by: <)
        answer.append(arrayValue[returnValue])
    }
    return answer
}