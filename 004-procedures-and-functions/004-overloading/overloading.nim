
echo "overloading example"

proc add(a: int, b : int) : int =
    echo "called int version"
    return a + b

proc add(a: float, b : float) : float =
    echo "called float version"
    return a + b

echo add(1.5, 1.2)