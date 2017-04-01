# 09 If...Else

_if statement_ ([if.pl](if.pl))
```
if(boolean_expression){
  # statement(s) will execute if the given condition is true
}
```
_if...else statement_([if_else.pl](if_else.pl))
```
if(boolean_expression){
  # statement(s) will execute if the given condition is true
}else{
  # statement(s) will execute if the given condition is false
}
```
_if...elsif...else statement_([if_elsif.pl](if_elsif.pl))
```
if(boolean_expression 1){
  # Executes when the boolean expression 1 is true
}
elsif( boolean_expression 2){
  # Executes when the boolean expression 2 is true
}
elsif( boolean_expression 3){
  # Executes when the boolean expression 3 is true
}
else{
  # Executes when the none of the above condition is true
}
```
_unless statement_([unless.pl](unless.pl))
```
unless(boolean_expression){
  # statement(s) will execute if the given condition is false
}
```
_unless...else statement_([unless_else.pl](unless_else.pl))
```
unless(boolean_expression){
  # statement(s) will execute if the given condition is false
}else{
  # statement(s) will execute if the given condition is true
}
```
_unless...elsif..else statement_([unless_elsif.pl](unless_elsif.pl))
```
unless(boolean_expression 1){
  # Executes when the boolean expression 1 is false
}
elsif( boolean_expression 2){
  # Executes when the boolean expression 2 is true
}
elsif( boolean_expression 3){
  # Executes when the boolean expression 3 is true
}
else{
  # Executes when the none of the above condition is met
}
```
_switch statement_([switch.pl](switch.pl))
```pl
use Switch;

switch(argument){
  case 1 { print "number 1" }
  case "a" { print "string a" }
  case [1..10,42] { print "number in list" }
  case (\@array) { print "number in list" }
  case /\w+/ { print "pattern" }
  case qr/\w+/ { print "pattern" }
  case (\%hash) { print "entry in hash" }
  case (\&sub) { print "arg to subroutine" }
  else { print "previous cases not true" }
}
```

```
$ perl switch.pl
Can't locate Switch.pm in @INC (you may need to install the Switch module) (@INC contains: /etc/perl /usr/local/lib/x86_64-linux-gnu/perl/5.22.1 /usr/local/share/perl/5.22.1 /usr/lib/x86_64-linux-gnu/perl5/5.22 /usr/share/perl5 /usr/lib/x86_64-linux-gnu/perl/5.22 /usr/share/perl/5.22 /usr/local/lib/site_perl /usr/lib/x86_64-linux-gnu/perl-base .) at switch.pl line 3.
$ sudo apt install cpanminus
$ sudo cpanm Switch
--> Working on Switch
Fetching http://www.cpan.org/authors/id/C/CH/CHORNY/Switch-2.17.tar.gz ... OK
Configuring Switch-2.17 ... OK
Building and testing Switch-2.17 ... OK
Successfully installed Switch-2.17
1 distribution installed
$ perl switch.pl
number 100

```

I will find later a virtual environment to use in perl: e.g. [virt-perl](https://metacpan.org/pod/distribution/App-VirtPerl/bin/virtperl.pod).

_The ? : Operator_([conditional.pl](conditional.pl))
```pl
Exp1 ? Exp2 : Exp3;
```
