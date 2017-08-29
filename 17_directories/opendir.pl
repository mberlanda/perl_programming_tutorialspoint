#!/usr/bin/perl

use strict;
use warnings;
use 5.014;


=head1 Display all the files in this directory.
  opendir (DIR, '.') or die "Couldn't open directory, $!";
  while ($file = readdir DIR) {
    print "$file\n";
  }
  closedir DIR;
=cut

{
  opendir (DIR, '.') or die "Couldn't open directory, $!";
  say "Display all the files in this directory.";
  say while (readdir DIR);
  closedir DIR;
}

{
  opendir (DIR, '.') or die "Couldn't open directory, $!";
  say "Display all md files in this directory:";
  say for (sort grep(/^.*\.md$/,readdir(DIR)));
  closedir DIR;
}

