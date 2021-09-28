#!/usr/bin/perl

$a = 100;
# Check the boolean condition using if statement
if ($a == 20) {
	# if condition is true then print the following:
	print "\"a\" has a value which is 20\n";
} elsif ($a == 30) {
	# if condition is true, and first is false, then print the following:
	print "\"a\" has a value which is 30\n";
} else {
	# if none of the above conditions is true, then print the following:
	print "\"a\" has a value which is $a\n";
}
