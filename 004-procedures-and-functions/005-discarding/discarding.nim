
proc add(a : int, b : int) : int =
    echo "add: ", a, " and ", b
    return a + b

discard add(1, 34)

echo add(1, 34)


proc multiply(a : int, b : int) : int {.discardable.} =
    echo "multiply: ", a, " and ", b
    return a * b

multiply(1, 34)

echo multiply(1, 34)