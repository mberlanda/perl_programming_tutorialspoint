# 02 Environment

```
$ perl -v

This is perl 5, version 22, subversion 1 (v5.22.1) built for x86_64-linux-gnu-thread-multi
(with 58 registered patches, see perl -V for more detail)
```

Perl is pre-installed in the latest Ubuntu distributions.

Option | Description
-------|-------------
-d[:debugger] | Runs program under debugger
-Idirectory | Specifies @INC/#include directory
-T | Enables tainting checks
-t | Enables tainting warnings
-U | Allows unsafe operations
-w | Enables many useful warnings
-W | Enables all warnings
-X | Disables all warnings
-e | program Runs Perl script sent in as program
file | Runs Perl script from a given file

```
$ perl script.pl
```