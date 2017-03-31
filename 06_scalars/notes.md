# 06 Scalars

> A scalar is a single unit of data. That data might be an integer number, floating point, a character, a string, a paragraph, or an entire web page.

In the previous chapter, `scalar.pl` contains an example. Other sample codes are:

- [`numeric.pl`](numeric.pl)
- [`quote.pl`](quote.pl)


```
# perl 06_scalars/numeric.pl 

integer = 200
negative = -300
floating = 200.34
bigfloat = -1.2e-23
octal = 255
hexa = 255
```

### Scalar Operations

- [`operations.pl`](operations.pl) shows few numeric and string operations.
- [`mutline.pl`](mutline.pl) shows different ways to print multine strings.

_V-strings_ ([`vstrings.pl`](vstrings.pl)
)

> A literal of the form v1.20.300.4000 is parsed as a string composed of characters with the specified ordinals. This form is known as v-strings.
> A v-string provides an alternative and more readable way to construct strings, rather than use the somewhat less readable interpolation form `"\x{1}\x{14}\x{12c}\x{fa0}"`.


_Special Literals_ ([`special.pl`](special.pl))

`__FILE__`, `__LINE__`, `__PACKAGE__`


