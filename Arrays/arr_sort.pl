#!/usr/bin/perl

# Define an array
@foods = qw(pizza steak chicken burgers);
print "Before: @foods\n";

# Sort this array
@foods = sort(@foods);
print "After: @foods\n";
