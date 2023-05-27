
proc add*(a : float, b : float) : float = 
    return a + b

echo "Enter first number: "
var a = stdin.readLine()
echo "Enter second number: "
var b = stdin.readLine()

echo add(a, b)

a = stdin.readLine()