func solution(_ n:Int) -> String {
    var array: [String] = ["수","박"]
    var result = ""
    for i in 1...n {
        if i % 2 != 0 {
            result.append(array[0])
        } else {
            result.append(array[1])
        }
    }
    return result
}

/*
func solution(_ n:Int) -> String {
    var str = ""

    for i in 1...n {
        str += i % 2 == 1 ? "수" : "박"
    }

    return str
}
*/