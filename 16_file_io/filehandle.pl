#!/usr/bin/perl

print "What file would you like to open?\n";
$name = <STDIN>;
print "File : $name\n";

open(DATA,"<$name") || die "Can't open data";
@lines = <DATA>;
print @lines;
close(DATA);
