
const tup1 = ("silly billy", 97, 1024, 3.4, 5)

var tup2 = (name: "Allan", hp: 43, xp: 878, x: 0.4, y: 3.4)

tup2.hp = 10

for f in tup2.fields:
    echo "field: ", f

echo tup1

echo tup2[0]
echo tup2.name