import os

echo paramCount()

if paramCount() < 2:
    quit("usage: cli.exe inpath outpath")

echo paramStr(0)
echo paramStr(1)
echo paramStr(2)


#nim c -r --verbosity:0 .\cli.nim test1 test2
#2