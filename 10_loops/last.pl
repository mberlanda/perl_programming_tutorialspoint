#!/usr/local/bin/perl

$a = 10;

while( $a < 20 ){
  if( $a == 15){
    $a = $a + 1;
    last;
  }

  print "value of a: $a\n";
  $a = $a + 1;
}


$a = 0;

OUTER: while( $a < 4 ){
  $b = 0;
  print "value of a: $a\n";
  INNER:while ( $b < 4){
    if( $a == 2){
      last OUTER;
    }
    $b = $b + 1;
    print "Value of b : $b\n";
  }
  print "\n";
  $a = $a + 1;
}
