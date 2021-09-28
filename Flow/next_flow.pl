#!/usr/bin/perl

$a = 10;
while ($a < 20) {
	if ($a == 15) {
		# Skip the iteration.
		$a = $a + 1;
		next;
	}
	print "Value of a: $a\n";
	$a = $a + 1;
}
