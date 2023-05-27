import myFirstModule # importing other modules
import addSeq
import strutils

sayHello("Allan")
sayHello("Jon")
sayHello("Mike")

echo 5 + add(3, 4)

let d = add(3, 4)
echo d

echo findMax(45, 32)
echo findMax(42, 42)

echo pi

echo addSeq(@[1,2,3], @[1,2,3])

let a = "The Quick Brown Fox jumped over the lazy dog."
let b = "49823098-2093"

echo a.split()
echo b.split('-')

echo a.toLower()
echo a.toUpper()