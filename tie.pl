#!/usr/bin/perl

use Tie::Sysctl;

tie %t, 'Tie::Sysctl';

print $t{net}{ipv4}{ip_forward} = 1;

