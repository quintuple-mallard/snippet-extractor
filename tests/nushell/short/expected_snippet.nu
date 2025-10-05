def avg [...nums] {
    # Sum and divide by length
    (nums | reduce {|it, acc| $it + $acc}) / (nums | length)
}