def avg [...nums] {
    (nums | reduce {|it, acc| $it + $acc}) / (nums | length)
}