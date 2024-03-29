#!/usr/bin/perl

# Function definition
sub Average {
	# Get total number of arguments passed.
	$n = scalar(@_);
	$sum = 0;

	foreach $item (@_) {
		$sum += $item;
	}
	$average = $sum / $n;

	return $average;
}

# Function call
$num = Average (10, 20, 30);
print "Average for the given numbers: $num\n";
