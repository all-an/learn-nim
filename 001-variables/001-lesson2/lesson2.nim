let myWholeNumber = 1
let myName = "Allan"
let myDecimalNumber = 1.5
let isNimHard = false and true
 
echo("my whole number: ", myWholeNumber)
echo("my name: ", myName)
echo("my decimal: ", myDecimalNumber)
echo("is nim hard: ", isNimHard)

var                     # Declare (and assign) variables,
  letter: char = 'n'    # with or without type annotations
  lang = "N" & "im"
  nLength: int = len(lang)
  boat: float
  truth: bool = false
  input : string

let            # Use let to declare and bind variables *once*.
  legs = 400   # legs is immutable.
  arms = 2_000 # _ are ignored and are useful for long numbers.
  aboutPi = 3.15

const            # Constants are computed at compile time. This provides
  debug = true   # performance and is useful in compile time expressions.
  compileBadCode = true 

when compileBadCode:            # `when` is a compile time `if`
  # legs = legs + 1               # This error will never be compiled.
  # const input = readline(stdin) # Const values must be known at compile time.
  input = readline(stdin) 
  echo input

discard 1 > 2 # Note: The compiler will complain if the result of an expression
              # is unused. `discard` bypasses this.