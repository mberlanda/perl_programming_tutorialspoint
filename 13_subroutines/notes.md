# 13 Subroutines

Define and Call a Subroutine ([hello.pl](hello.pl))
```pl
sub subroutine_name{
  # body of the subroutine
}
subroutine_name( list of arguments );
```

- Passing Arguments to a Subroutine ([average.pl](average.pl))
- Passing Lists to Subroutines ([print_list.pl](print_list.pl))
- Passing Hashes to Subroutines([print_hash.pl](print_hash.pl))

```pl
$n = scalar(@_);
my @list = @_;
my (%hash) = @_;
```

Returning Value from a Subroutine ([average_returned.pl](average_returned.pl))

Private Variables in a Subroutine ([private.pl](private.pl))
```pl
sub somefunc {
  my $variable; # $variable is invisible outside somefunc()
  my ($another, @an_array, %a_hash); # declaring many variables at once
}
```

Temporary Values via local() ([local.pl](local.pl))

State Variables via state() ([state.pl](state.pl))

Subroutine Call Context

> The context of a subroutine or statement is defined as the type of return value that is expected. This allows you to use a single function that returns different values based on what the user is expecting to receive. For example, the following localtime() returns a string when it is called in scalar context, but it returns a list when it is called in list context:
```pl
my $datestring = localtime(time);
($sec,$min,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);
```
