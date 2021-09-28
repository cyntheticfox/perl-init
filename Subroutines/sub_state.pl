#!/usr/bin/perl

use feature 'state';

sub PrintCount {
	state $count = 0; # Initial Value
	print "Value of counter is $count\n";
	$count++;
}

for (1..5) {
	PrintCount();
}
