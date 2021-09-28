#!/usr/bin/perl

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@keys = keys %data;
$size = @keys;
print "1 - Hash size: $size\n";

# Adding an element to the hash:
$data{'Ali'} = 55;
@keys = keys %data;
$size = @keys;
print "2 - Hash size: $size\n";

# Delete the same element from the hash:
delete $data{'Ali'};
@keys = keys %data;
$size = @keys;
print "3 - Hash size: $size\n";
