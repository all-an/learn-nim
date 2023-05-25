var i = 2

while true:
    echo(i)
    #i *= 2
    i += 1
    if i > 1024:
        break

echo "-----------//////////////////------------"

var c : int = 1
let max = 10

while c <= max:
    echo(c)
    inc c # c++

echo "c outisde loop: ", c

echo "-----------//////////////////------------"

var j = 0
while j < 11:
    inc j
    if (j mod 2) == 0:
        continue
    echo(j)