# ABSTRACT: Like Modern::Perl but more amusing to use
package Common::Sense;

use 5.010_000;

use strict;
use warnings;

use autodie;

sub import {
    warnings->import();
    strict->import();
    feature->import( ':5.10' );
    autodie->import();
}

1;
