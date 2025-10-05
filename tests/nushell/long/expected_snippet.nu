def factorial [n] {
    if $n < 0 {
        # Error if number is negative
        error make {"msg": "Number must be >= 0"}
    } else if $n mod 1 != 0 {
        # Error if number is not an integer
        error make {"msg": "Number must an integer"}
    } else if $n == 0 or $n == 1 {
        # Base case
        1

