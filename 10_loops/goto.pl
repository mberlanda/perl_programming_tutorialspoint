#/usr/local/bin/perl

$a = 10;

LOOP:do{
  if( $a == 15){
    $a = $a + 1;
    # goto LABEL.
    goto LOOP;
  }

  print "Value of a = $a\n";
  $a = $a + 1;
}while( $a < 20 );


$a = 10;
$str1 = "LO";
$str2 = "OP2";

LOOP2:do{
  if( $a == 15){
    $a = $a + 1;
    # goto EXPR
    goto $str1.$str2;
  }

  print "Value of a = $a\n";
  $a = $a + 1;
}while( $a < 20 );
