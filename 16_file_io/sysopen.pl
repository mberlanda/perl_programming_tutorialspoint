#!/usr/bin/perl

sysopen(DATA, "file.txt", O_RDONLY) || die "Couldn't open file file.txt, $!";

while(<DATA>){
  print "$_";
}
