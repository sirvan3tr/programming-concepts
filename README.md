# Programming Concepts
Single and open source of programming concepts.

### Syntax and Semantics
Peter Norvig, in a [blog post](http://www.norvig.com/lispy.html) [@norvigHowWriteLisp2021], explains syntax and semantics as follows. "The
syntax of a language is the arrangement of characters to form correct statements or expressions; the semantics is the meaning of those statements or expressions." Syntax and semantics are not unique concepts to programming, In-fact they are used in formal logic. Peter Smith [@smithIntroductionFormalLogic2020] describes semantics as *meaning* and *truth*. He describes *syntax* as the grammar of logic-based languages: "The syntax of a language tells us, which strings of symbols count as grammatical sentences" [@smithIntroductionFormalLogic2020], p.72.

[Comparison of languages](https://en.wikipedia.org/wiki/Comparison_of_programming_languages_(basic_instructions)

* Types
    * Primitive
        * Boolean
        * Character
        * Integer
        * Floating
    * Composite/data structures
        * Tuple (Cartesian products)
        * Record
        * Array (mappings)
        * List (recursive)
* Variables
* Control flow
    * Conditions
    * Loops
    * Exceptions
* Functions
* Expressions (programming construct that evaluates to a value)
* I/O Stream

[Python vs Lisp Comparison](http://www.norvig.com/python-lisp.html)
### Types
* Primitive
* Composite

### Operations and access
* Get subset of `list[start:end]`
* First
* Rest
* Equal?
* Empty?
* Length
* Find
* reverse
* slice
* sort

### monad
A monad is composed of three functions and encodes control flow which allows
pure functions to be strung together.o

### Pure functions
Pure functions always return the same output for a given input regardless of environment and cause no side effects.

### Lambda functions
A lambda is an unnamed function.

### Fold
Fold applies a function between elements of a list.

### map
- On JavaScript ```array1.map(x => x * 2);```

### reduce
- ```arr.reduce(callback( accumulator, currentValue, [, index[, array]] )[, initialValue])```

### filter
- **Python** ```filter(func, iterable)``` returns only elements in iterable when func returns True for the element.

## Strings
| Python                 | Clojure                                                                                            | APL                 | C++ | Rust |
|------------------------|----------------------------------------------------------------------------------------------------|---------------------|-----|---|
| string.replace(x, y)   | (replace str match replacement)                                                                    |                     |     |   |
| string.split(x)        | (split str reg)                                                                                    | ','⊢'one,two,three' |     |   |
| string.count(x)        | (count str)                                                                                        |                     |     |   |
| x.join(y)              | (join sep col)                                                                                     | 'x',⍕'y'            |     |   |
| string.find(x)         | (re-find #"Osiris" "The Band Named Isis") ; RegEx (.contains "The Band Named Isis" "Isis")  ; Java |                     |     |   |
| string.format(x,y,...) | (format fmt args)                                                                                  |                     |     |   |
| string.lower()         | (lower-case str)                                                                                   |                     |     |   |
| string.strip()         | (trim str)                                                                                         |                     |     |   |
| string.title()         |                                                                                                    |                     |     |   |
| string.upper()         | (upper-case str)                                                                                   |                     |     |   |
| string.rfind(x)        |                                                                                                    |                     |     |   |
| string.reverse()       | (reverse str)                                                                                      |                     |     |   |
|                        | (subs s start end)                                                                                 |                     |     |   |


[Clojure Strings](https://www.tutorialspoint.com/clojure/clojure_strings.htm)

## Installation
```
$ pip install sphinx
$ sphinx-quickstart
$ sphinx-build -b html sourcedir builddir

OR if you're using mkdocs
$ pip install mkdocs
```

# Books
- **M. Scott**. Programming Language Pragmatics (2nd edition).
Morgan Kaufmann, 2006.
- **J.C. Mitchell**. Concepts in programming languages.
Cambridge University Press, 2003.
- **T.W.Pratt and M.V.Zelkowitz**. Programming Languages: Design and implementation (3rd edition).
Prentice Hall, 1999.

# Resources
- **Prof Alan Mycroft** - Cambridge course on Programming Concepts


Copyrights 2021 Sirvan Almasi
