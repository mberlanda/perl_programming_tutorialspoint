#/usr/local/bin/perl

$a = 0;

while($a < 3){
  print "Value of a = $a\n";
}continue{
  $a = $a + 1;
}


@list = (1, 2, 3, 4, 5);

foreach $a (@list){
  print "Value of a = $a\n";
}continue{
  last if $a == 4;
}
