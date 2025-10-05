# Get the average of some nubers

# Blank line ^^^^
def avg [...nums] {
    # Sum and divide by length
    (nums | reduce {|it, acc| $it + $acc}) / (nums | length)
}