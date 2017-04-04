#!/usr/bin/perl

$var = 10;
$r = \$var;
# Now $r has reference to $var scalar.
# Print value available at the location stored in $r.
print "Value of $var is : ", $$r, "\n";
print "Reference type in r : ", ref($r), "\n";

@var = (1, 2, 3);
$r = \@var;
# Now $r has reference to @var array.
# Print values available at the location stored in $r.
print "Value of @var is : ", @$r, "\n";
print "Reference type in r : ", ref($r), "\n";

%var = ('key1' => 10, 'key2' => 20);
$r = \%var;
# Now $r has reference to %var hash.
# Print values available at the location stored in $r.
print "Value of %var is : ", %$r, "\n";
print "Reference type in r : ", ref($r), "\n";
