import strutils

proc add*(a : float, b : float) : float = 
    return a + b

proc notNumberException*() : string {.discardable.} =
    return "please always type a number"

var keepPlaying = true

when isMainModule:
    while keepPlaying:
        try:
            echo "Enter first number: "
            var a = stdin.readLine().parseFloat()
            echo "Enter second number: "
            var b = stdin.readLine().parseFloat()

            echo add(a, b) #

            echo "type zero to exit, or any other number to keep playing"
            a = stdin.readLine().parseFloat()
            if(a == 0):
                keepPlaying = false
            else:
                continue
        except:
            echo notNumberException()