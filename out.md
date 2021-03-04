---
bibliography: ref.bib
---

# Programming Concepts

Single and open source of programming concepts.

### Syntax and Semantics

Peter Norvig, in a [blog post](http://www.norvig.com/lispy.html)
[@norvigHowWriteLisp2021], explains syntax and semantics as follows.
"The syntax of a language is the arrangement of characters to form
correct statements or expressions; the semantics is the meaning of those
statements or expressions." Syntax and semantics are not unique concepts
to programming, infact they are used in formal logic. Peter Smith
[@smithIntroductionFormalLogic2020] describes semantics as *meaning* and
*truth*. He describes *syntax* as the grammar of logic-baesd languages:
"The syntax of a language tells us, which strings of symbols count as
grammatical sentences" [@smithIntroductionFormalLogic2020], p.72.

### monad

A monad is composed of three functions and encodes control flow which
allows pure functions to be strung together.o

### Pure functions

Pure functions always return the same output for a given input
regardless of environment and cause no side effects.

### Lambda functions

A lambda is an unnamed function.

### Fold

Fold applies a function between elements of a list.

### map

-   On JavaScript `array1.map(x => x * 2);`

### reduce

-   `arr.reduce(callback( accumulator, currentValue, [, index[, array]] )[, initialValue])`

### filter

-   **Python** `filter(func, iterable)` returns only elements in
    iterable when func returns True for the element.

## Strings

-   **Python**
    -   `string.replace(x, y)`
    -   `string.split(x)`
    -   `string.count(x)`
    -   `x.join(y)`
    -   `string.find(x)`
    -   `string.format(x,y,...)` Replaces `{}` with the given arguments.
    -   `string.lower()`
    -   `string.strip()`
    -   `string.title()` Returns string in title case
    -   `string.upper()`

[Clojure
Strings](https://www.tutorialspoint.com/clojure/clojure_strings.htm)
\#\# Installation

    $ pip install sphinx
    $ sphinx-quickstart
    $ sphinx-build -b html sourcedir builddir

    OR if you're using mkdocs
    $ pip install mkdocs 

# Books

-   **M. Scott**. Programming Language Pragmatics (2nd edition). Morgan
    Kaufmann, 2006.
-   **J.C. Mitchell**. Concepts in programming languages. Cambridge
    University Press, 2003.
-   **T.W.Pratt and M.V.Zelkowitz**. Programming Languages: Design and
    implementation (3rd edition). Prentice Hall, 1999.

# Resources

-   **Prof Alan Mycroft** - Cambridge course on Programming Concepts

Copyrights 2021 Sirvan Almasi
