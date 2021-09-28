#!/usr/bin/perl

$a = 10;
while ($a < 20) {
	if ($a == 15) {
		# Terminate the loop.
		$a = $a + 1;
		last;
	}
	print "value of a: $a\n";
	$a = $a + 1;
}

$a = 0;
OUTER: while ($a < 4) {
	$b = 0;
	print "value of a: $a\n";
	INNTER: while ($b < 4) {
		if ($a == 2) {
			# terminate outer loop
			last OUTER;
		}
		$b = $b + 1;
		print "Value of b: $b\n";
	}
	print "\n";
	$a = $a + 1;
}
