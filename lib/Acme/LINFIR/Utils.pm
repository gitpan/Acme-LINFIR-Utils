package Acme::LINFIR::Utils;
# ABSTRACT: A sum function

use strict;
use warnings;
use utf8;

sub sum {
    my $sum = 0;
    $sum += $_ for @_;
    return $sum;
}

1;
