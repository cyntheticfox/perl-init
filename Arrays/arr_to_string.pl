#!/usr/bin/perl

# Define strings
$var_strings	= "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names	= "Larry,David,Roger,Ken,Michael,Tom";

# transform the above strings into arrays
@string	= split('-', $var_strings);
@names	= split(',', $var_names);

# Transform the above arrays back into strings
$string1 = join('-', @string);
$string2 = join(',', @names);

print "$string1\n";
print "$string2\n";
