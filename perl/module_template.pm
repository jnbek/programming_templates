package Module::Template; #CHANGE ME!!

# Author: John D Jones III <jnbek1972 (_-+=^__AT__^=+-_) $google_mail_service __DOT__ com>
# Short Description of Module: Here
#

use strict;
use warnings;
use diagnostics; 
use version;

# Use Statements
use Carp;
use Data::Dumper;
use FindBin;

# 'Globals'
our $VERSION = qv(0.1);
our $base_path = $FindBin::RealBin;

sub new {
    my $class = shift;
    my $args  = shift || {};
    # Do stuff with $args
    return bless $args, $class;
}
1;
