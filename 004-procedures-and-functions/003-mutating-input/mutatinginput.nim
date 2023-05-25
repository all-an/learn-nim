
var a = 1
inc a
echo a

proc addOne(a : var int) =
    a += 1
    echo a

var myNum = 2
addOne(myNum)

echo a