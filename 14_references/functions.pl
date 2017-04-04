#!/usr/bin/perl

sub PrintHash{
  my (%hash) = @_;
  while( my($key, $value)  = each %hash){
    print "$key : $value\n";
  }
}

%hash = ('name' => 'Tom', 'age' => 19);

$cref = \&PrintHash;
&$cref(%hash);
