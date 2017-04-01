#!/usr/local/bin/perl

$a = 100;

unless( $a == 20 ){
  printf "given condition is false\n";
}else{
  printf "given condition is true\n";
}

print "value of a is : $a\n";

$a = "";

unless( $a ){
  printf "a has a false value\n";
}else{
  printf "a has a true value\n";
}

print "value of a is : $a\n";
