#!/usr/local/bin/perl

$epoc = time();
print "Number of seconds since Jan 1, 1970 - $epoc\n";

$datestring = localtime();
print "Current date and time $datestring\n";

$epoc = time();
$epoc = $epoc - 24 * 60 * 60; # one day before of current date.
$datestring = localtime($epoc);
print "Yesterday's date and time $datestring\n";
