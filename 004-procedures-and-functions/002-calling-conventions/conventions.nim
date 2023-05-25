
let seq = @[2,3,4,5,6,67]

echo "len(seq) = ", len(seq)
echo "seq.len = ", seq.len

proc add(a : int, b : int) : int = 
    return a + b

echo "add(1, 2) = ", add(1,2)
echo "1.add(2) = ", 1.add(2)
echo "multiple adds = ", 1.add(2).add(35)
echo "another multiple adds = ", add(add(2, 45), 54)