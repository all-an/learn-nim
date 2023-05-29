
var inPath = "input1.txt"

var f : File

if f.open(inPath):
    echo f.readLine()
    echo f.readLine()
    echo f.readLine()
else:
    echo "error opening"


inPath = "nimfile.nim"

if f.open(inPath):
    echo "---------------------------------------"
    echo f.readLine()
else:
    echo "error opening"

if f.open(inPath):
    echo "---------------------------------------"
    for line in f.lines():
        echo line
    f.close()

var wholeFile = readFile(inPath)
echo "---------------------------------------"
echo wholeFile