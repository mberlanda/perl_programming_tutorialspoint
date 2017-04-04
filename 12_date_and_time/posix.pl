#!/usr/local/bin/perl

use POSIX qw(strftime);

$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
printf("Local date and time - $datestring\n");

$datestring = strftime "%a %b %e %H:%M:%S %Y", gmtime;
printf("GMT date and time - $datestring\n");
