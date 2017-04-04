#!/usr/local/bin/perl

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$days[$wday] $mday $months[$mon]\n";

$datestring = localtime();
print "Local date and time $datestring\n";

$datestring = gmtime();
print "GMT date and time $datestring\n";
