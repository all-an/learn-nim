
const pi* = 3.14 # * export to other modules

proc sayHello*(userName : string) = 
    echo "Hello ", userName, " !"

proc add*(a : int, b : int) : int = 
    return a + b

proc findMax*(a : int, b : int) : int = 
    if a > b:
        return a
    elif b > a:
        return b
    else:
        return a