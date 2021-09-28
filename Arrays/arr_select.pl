#!/usr/bin/perl

# Pulling a single element
$var = (5,4,3,2,1)[4];
print "value of var = $var\n";

# Pulling a slice
@list = (5,4,3,2,1)[1..3];
print "value of list = @list\n";
