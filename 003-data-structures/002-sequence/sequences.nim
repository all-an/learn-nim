var seq1 = @[1.0, 2.0, 3.0]

var seq2 : seq[int]

for i in seq1:
    echo i

for i in seq2:
    echo i

echo seq1

seq1.add(4.0)

echo seq1

seq1.delete(0)

echo seq1
echo typeof(seq1)
echo typeof(seq2)

echo seq1.len