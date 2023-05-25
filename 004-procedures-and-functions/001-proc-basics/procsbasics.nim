
proc sayHello(userName : string) = 
    echo "Hello ", userName, " !"

sayHello("Allan")
sayHello("Jon")
sayHello("Mike")

proc add(a : int, b : int) : int = 
    return a + b

echo 5 + add(3, 4)

let d = add(3, 4)
echo d

proc findMax(a : int, b : int) : int = 
    if a > b:
        return a
    elif b > a:
        return b
    else:
        return a

echo findMax(45, 32)
echo findMax(42, 42)