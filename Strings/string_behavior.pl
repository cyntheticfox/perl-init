#!/usr/bin/perl

# This is a case of interpolation.
$str = "Welcome to \ntutorialspoint.com!";
print "$str\n";

# This is a case of non-interpolation.
$str = 'Welcome to \ntutorialspoint.com!';
print "$str\n";

# Only 'W' will become upper case.
$str = "\uwelcome to tutorialspoint.com!";
print "$str\n";

# Whole line will be come capitalized.
$str = "\Uwelcome to tutorialspoint.com!";
print "$str\n";

# A portion of line will become capital.
$str = "Welcome to \Ututorialspoint\E.com!";
print "$str\n";

# Backslash non apha-numeric including spaces.
$str = "\QWelcome to tutorialpoint's family";
print "$str\n";
