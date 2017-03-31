# 04 Data Types


Data Type | Description
----------| -----------
Scalar    | simple variables preceded by `$` (number, string, or reference)
Array     | ordered list of scalars, 0-indexed, preceded by `@`
Hash      | unordered set of key-value pairs, preceded by `%`


Numeric Literals: Integer, Negative integer, Floating point, Scientific notation, Hexadecimal, Octal.

String Literals

Escape sequence | Meaning
----------------|--------
\\ | Backslash
\' | Single quote
\" | Double quote
\a | Alert or bell
\b | Backspace
\f | Form feed
\n | Newline
\r | Carriage return
\t | Horizontal tab
\v | Vertical tab
\0nn | Creates Octal formatted numbers
\xnn | Creates Hexideciamal formatted numbers
\cX | Controls characters, x may be any character
\u | Forces next character to uppercase
\l | Forces next character to lowercase
\U | Forces all following characters to uppercase
\L | Forces all following characters to lowercase
\Q | Backslash all following non-alphanumeric characters
\E | End \U, \L, or \Q
