#!/usr/local/bin/perl

$a = 20;

unless( $a < 20 ){
  printf "a is not less than 20\n";
}

print "value of a is : $a\n";

$a = "";

unless ( $a ){
  printf "a has a false value\n";
}

print "value of a is : $a\n";
