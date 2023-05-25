var myArray = [1,2,3]

echo myArray
echo typeof(myArray)

echo myArray[0]
echo myArray[1]
echo myArray[2]

myArray[0] = 4

echo myArray

# myArray = ["nim "," is "," the best"] # not compile

let myStringArray = ["nim "," is "," the best"]

echo myStringArray
echo typeof(myStringArray)

for i in 0..2:
    myArray[i] = i * 32

echo myArray

for i in myArray.low..myArray.high:
    myArray[i] = i * 200

echo myArray

for i in myArray:
    echo i

var arr2 : array[3, int] = [19,92,39]
var arr3 : array[3, int]

for i in arr2:
    echo i

for i in arr3:
    echo i
