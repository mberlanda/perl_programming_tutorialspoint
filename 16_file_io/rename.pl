#!/usr/bin/perl

print "File original name:\n";
chomp($original = <STDIN>);
print "File new name:\n";
chomp($new = <STDIN>);

rename($original, $new);
print "$original renamed into $new\n";
