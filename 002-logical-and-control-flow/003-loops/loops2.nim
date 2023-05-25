
let a = 7
for b in 1..10:
    echo a, " x ", b, " = " , a * b

echo "-----------//////////////////------------"

let myStr = "hello there"
for c in myStr:
    echo(c)

echo "-----------//////////////////------------"

for n in 0..10:
    if n > 5:
        break
    echo(n)

echo "-----------//////////////////------------"

var c : int = 1
let max = 10

while c <= max:
    echo(c)
    inc c # c++

echo "c outisde loop: ", c