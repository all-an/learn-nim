import myFirstModule # importing other modules
import addSeq
import strutils
import math
import random
import algorithm
import module1, module2

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

# math module

echo sin(degToRad(90.0))
echo cos(degToRad(180.0))
echo sqrt(16.0)
echo tan(degToRad(90.0))

# random module

randomize()
echo rand(100)
echo rand(2.2)

# algorithm module

var seq1 = @[9, 8, 4, 5]

seq1.sort()

echo seq1

# same name different files proc

module1.somethingUseful()
module2.somethingUseful()

echo multiply(3, 4)
echo multiply(3.5, 4.2)