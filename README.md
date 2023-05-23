# learn-nim
learn-nim

## options for compilation

## compile 

```bash
nim c .\hello.nim
```

## run

```bash
.\hello.exe
```

## compile & run

```bash
nim c -r --verbosity:0 hello.nim
```

## zen of nim (15 November 2021  Andreas Rumpf (Araq), Pietro Peterlongo)

https://www.youtube.com/watch?v=D_G9h7DcIqM&t=240s
https://nim-lang.org/blog/2021/11/15/zen-of-nim.html


1 > Copying bad design is not good design.

2 > If the compiler cannot reason about the code, neither can the programmer.

3 > Don’t get in the programmer’s way.

4 > Move work to compile-time: Programs are run more often than they are compiled.

5 > Customizable memory management.

6 > Concise code is not in conflict with readability, it enables readability.

7 > (Leverage meta programming to keep the language small.)

8 > Optimization is specialization: When you need more speed, write custom code.

9 > There should be one and only one programming language for everything. That language is Nim.