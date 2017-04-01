#!/usr/local/bin/perl

$a = 20;

unless( $a == 20 ){
  printf "a has a value which is not 20\n";
}elsif( $a == 30 ){
  printf "a has a value which is 30\n";
}else{
  printf "a has a value which is $a\n";
}
