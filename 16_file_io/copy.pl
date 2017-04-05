#!/usr/bin/perl

open(SOURCE, "<file.txt");
open(DESTINATION, ">file_copy.txt");

while(<SOURCE>){
  print DESTINATION $_;
}

close(SOURCE);
close(DESTINATION);
