#!/usr/bin/perl

$data{'John Paul'} = 45;
$data{'Lisa'} = 30;
$data{'Kumar'} = 40;

# Can also be done in list format (any of the following work):
%data = {'John Paul', 45, 'Lisa', 30, 'Kumar', 40};
%data = {'John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40};
%data = {-JohnPaul => 45, -Lisa => 30, -Kumar => 40};
