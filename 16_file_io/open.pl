#!/usr/bin/perl

# Read-Only mode raise an exception
open(DATA, "<file.txt") || die "Couldn't open file file.txt, $!";
# a+ will create the file
# open(DATA,"+>>file.txt") || die "Couldn't open file file.txt, $!";
while(<DATA>){
  print "$_";
}
