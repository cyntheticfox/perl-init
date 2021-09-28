#!/usr/bin/perl

@numbers = (1,3,(4,5,6));

print "numbers = @numbers\n";
print "\n";
# Gives "numbers = 1 3 4 5 6
# Embedded arrays become part of the main array:

@odd = (1,3,5);
@even = (2,4,6);

@numbers = (@odd, @even);
print "numbers = @numbers\n";

