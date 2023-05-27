proc contrivedMegaProc(x: float = 0.0, y: float = 0.0, order: int = 0, nSteps: int = 0, enableHeuristics: bool = true) : bool = 
    echo "////////////////////////////////////////////////////"
    echo "calling proc: "
    echo "x = ", x
    echo "y = ", y
    echo "order = ", order
    echo "nSteps = ", nSteps
    echo "enableHeuristics = ", enableHeuristics
    if (enableHeuristics):
        echo "enableHeuristics"
        return false
    return true

var result1 = contrivedMegaProc(0.0, 1.1, 3, 100, false)

echo result1

result1 = contrivedMegaProc(y = 0.0, x =  1.1, nSteps = 3, order = 100, enableHeuristics = true)

echo result1

result1 = contrivedMegaProc()

echo result1

result1 = contrivedMegaProc(y = 55.90)

echo result1