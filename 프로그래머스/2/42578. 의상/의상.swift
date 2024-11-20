import Foundation

func solution(_ clothes:[[String]]) -> Int {
    var result = 1
    var categoryGroups = [String: [String]]()
    for cloth in clothes {
        let name = cloth[0]
        let category = cloth[1]
        categoryGroups[category, default: []].append(name)
    }
    for i in categoryGroups.keys {
        var value = 0
        value = categoryGroups[i]!.count + 1
        result *= value
    }
    return result - 1
}