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

/* other solution

func odd(_ n: Int) -> Int {
    return n * 3 + 1
}

func even(_ n: Int) -> Int {
    return n / 2
}

func solution(_ num:Int) -> Int {
    var ans = num
    var count = 0
    while ans != 1 && count < 500 {
        ans = ans % 2 == 0 ? even(ans) : odd(ans)
        count += 1
    }
    return count >= 500 ? -1 : count
}

*/