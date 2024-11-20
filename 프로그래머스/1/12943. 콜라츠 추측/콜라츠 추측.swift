func solution(_ num:Int) -> Int {
    var count = 0
    var value = num
    while value != 1 {
        if count <= 500 {
            if value % 2 == 0 {
                value = value / 2
            } else {
                value = (value * 3) + 1
            }
            count += 1
        } else {
            return -1
        }
    }
    return count
}