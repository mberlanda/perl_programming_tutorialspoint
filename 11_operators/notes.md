# 11 Operators

Perl Arithmetic Operators ([arithmetic.pl](arithmetic.pl))

Operator | Description | Example
---------|-------------|--------
`+` | Addition | `$a + $b` will give 30
`-` | Subtraction | `$a - $b` will give -10
`*` | Multiplication | $a * $b will give 200
`/` | Division | `$b / $a` will give 2
`%` | Modulus | `$b % $a` will give 0
`**` | Exponent | `$a**$b` will give 10 to the power 20

Perl Equality Operators

[equality_numeric.pl](equality_numeric.pl)

Operator | Description | Example
---------|-------------|---------
`==`  | Checks if the value of two operands are equal | ($a == $b) is not true.
`!=` | Checks if the value of two operands are not equal | ($a != $b) is true.
`<=>` | Checks if the value of two operands are equal or not, and returns -1, 0, or 1 depending on whether the left argument is numerically less than, equal to, or greater than the right argument | `($a <=> $b)` returns -1.
`>` | Greater | ($a > $b) is not true.
`<` | Less | ($a < $b) is true.
`>=` | Greater than or equal | ($a >= $b) is not true.
`<=` | Less than or equal | ($a <= $b) is true.

[equality_string.pl](equality_string.pl)

String Operator | Numeric Operator
----------------|-----------------
`eq` | `==`
`ne` | `!=`
`cmp`| `<=>`
`gt` | `>`
`lt` | `<'
`ge` | `>=`
`le` | `<='

Perl Assignment Operators ([assignment.pl](assignment.pl))

[`=`, `+=`, `-=`, `*=`, `/=`, `%=`, `**=`]

Perl Logical Operators ([logical.pl](logical.pl))

[`and`, `&&`, `or`, `||`, `not`]

Quote-like Operators ([quotelike.pl](quotelike.pl))

Operator | Description | Example
---------|-------------|--------
q{ } | Encloses a string with-in single quotes | q{abcd} gives 'abcd'
qq{ } | Encloses a string with-in double quotes | qq{abcd} gives "abcd"
qx{ } | Encloses a string with-in invert quotes | qx{abcd} gives \`abcd\`


Miscellaneous Operators ([misc.pl](misc.pl))

>
Operator | Description | Example
---------|-------------|--------
`.` | Binary operator dot (.) concatenates two strings. | If $a="abc", $b="def" then $a.$b will give "abcdef"
`x` | The repetition operator x returns a string consisting of the left operand repeated the number of times specified by the right operand. | ('-' x 3) will give ---.
`..` | The range operator .. returns a list of values counting (up by ones) from the left value to the right value | (2..5) will give (2, 3, 4, 5)
`++` | Auto Increment operator increases integer value by one | $a++ will give 11
`--` | Auto Decrement operator decreases integer value by one | $a-- will give 9
`->` | The arrow operator is mostly used in dereferencing a method or variable from an object or a class name | $obj->$a is an example to access variable $a from object $obj.

Perl Operators Precedence ([precedence.pl](precedence.pl))

>
```
left terms and list operators (leftward)
left ->
nonassoc ++ --
right **
right ! ~ \ and unary + and -
left =~ !~
left * / % x
left + - .
left << >>
nonassoc named unary operators
nonassoc < > <= >= lt gt le ge
nonassoc == != <=> eq ne cmp ~~
left &
left | ^
left &&
left || //
nonassoc .. ...
right ?:
right = += -= *= etc.
left , =>
nonassoc list operators (rightward)
right not
left and
left or xor
```
