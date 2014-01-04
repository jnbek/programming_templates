#!/usr/bin/env perl

# Author: John D Jones III <jnbek1972 _-+=^__AT__^=+-_ $google_mail_service __DOT__ com>
# Short Description of Script: Here
#

use strict;
use warnings;
use diagnostics; 
use version;

# Use Statements
use Data::Dumper;
use FindBin;

# 'Globals'
our $VERSION = qv(0.1);
our $base_path = $FindBin::RealBin;

( bless {}, __PACKAGE__ )->main();

sub main {
    my $self = shift;
    # Do stuff
    return 0;
}
