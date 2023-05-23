
let printMessage = true
let msg = "Sucess"

if printMessage:
    echo "message"
    echo msg

var a = -4
if (a mod 2) == 0:
    echo("a is even")
else:
    echo("a is odd")

if a == 0:
    echo("a is zero")
elif a > 0:
    echo("a is positive")
else:
    echo("a is negative")

echo "-----------case statement---------------"

var errCode = 12

case errCode
of 1:
    echo "error 1"
of 2:
    echo "error 1"
of 3:
    echo "error 1"
of 4:
    echo "error 1"
else:
    echo("unknown error code (", errCode, ")")

case errCode
of 1:
    echo "error 1"
of 2:
    echo "error 1"
of 3:
    echo "error 1"
of 4:
    echo "error 1"
else: discard

errCode = 30

case errCode
of 1,2,3:
    echo "error 1,2 or 3"
else: 
    echo("unknown error code (", errCode, ")")