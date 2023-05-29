import calculator

echo "Running calculator tests"

assert(add(1.0, 2.0) == 3.0)

assert(notNumberException() == "please always type a number")

echo "Tests ok"