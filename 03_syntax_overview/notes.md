# 03 Syntax Overview

Interactive Mode Programming:
```
$ perl -e 'print "Hello World\n"'
Hello World
```

Script Mode Programming:
```
$ perl hello.pl
# or
$ chmod 0755 hello.pl
$ ./hello.pl
```

```perl
# I can omit parenthesis
print("Hello, world\n");
print "Hello, world\n";

# Single and double quotes work like in Ruby
print "Hello, world\n";
# => Hello, world
print 'Hello, world\n';
# => Hello, world\n
```

An extensive example of string interpolation can be found in `interpolation.pl`.

Identifiers are case sensitive and perl does not allow `@`, `$`, and `%`