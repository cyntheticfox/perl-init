#!/usr/bin/perl

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);

# Set an array for the keys
@names = keys %data;

print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";
print "\n";

# Set an array for the values
@ages = values %data;

print "$ages[0]\n";
print "$ages[1]\n";
print "$ages[2]\n";
