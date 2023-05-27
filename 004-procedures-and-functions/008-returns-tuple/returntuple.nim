
proc returnsTuple() : (int, string, bool) =
    result = (42, "hello", true)

var a = returnsTuple()

echo a, typeof(a)

let (x, y, _) = a # _ ignore field

echo x