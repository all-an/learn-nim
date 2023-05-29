
var outPath = "output.nim"

var f : File

f = open(outPath, fmWrite)

f.write "echo \"written echo\"\n"
f.writeLine "# simple comment\n"
f.writeLine "# another comment\n"

f.close

var myContent = "line1\nline2\n"

writeFile("out2.txt", myContent)

var newOutPath = "out3.nim"

f = open(newOutPath, fmWrite)
var a = "var a = 1"
f.write a
f.close
