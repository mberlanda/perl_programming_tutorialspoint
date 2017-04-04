# 14 References

Create References

```pl
$scalarref = \$foo;
$arrayref = \@ARGV;
$hashref = \%ENV;
$coderef = \&handler;
$globref = \*foo;

# reference to anonymus array
$arrayref = [1, 2, ['a', 'b', 'c']];
# reference to anonymus hash
$hashref = {
  'Adam' => 'Eve',
  'Clyde' => 'Bonnie',
};
# reference to anonymus subroutine
$coderef = sub { print "Boink!\n" };
```

Dereferencing ([dereferencing.pl](dereferencing.pl))

It is easy to know a reference type using `ref`:

- SCALAR
- ARRAY
- HASH
- CODE
- GLOB
- REF

Circular References ([circular.pl](circular.pl))
A circular reference can lead to memory leaks

References to Functions ([functions.pl](functions.pl))
