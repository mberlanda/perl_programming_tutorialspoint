#!/usr/bin/perl

use strict;
use warnings;
use 5.014;


=head1 Display all the files in /tmp directory.
  my $puts = sub { print $_ . "\n" };

  $dir = "/tmp/*";
  my @files = glob( $dir );
  foreach (@files ){
    print $_ . "\n";
  }
  $puts->($_) for glob( "/tmp/*" );
=cut

say "Display all the files in /tmp directory:";
say for glob( "/tmp/*" );

say "Display all the C source files in /tmp directory:";
say for glob( "/tmp/*.c" );

say "Display all the hidden files in /tmp directory:";
say for glob( "/tmp/.*" );

say "Display all the files from /tmp and /home directories:";
say for glob( "/tmp/* /home/*" );
