def factorial [n] {
    if $n < 0 {
        error make {"msg": "Number must be >= 0"}
    } else if $n mod 1 != 0 {
        error make {"msg": "Number must an integer"}
    } else if $n == 0 or $n == 1 {
        1
    } else {
        $n * (factorial ($n - 1))
    }