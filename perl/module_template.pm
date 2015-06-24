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
    my $proto = shift;
    my $class = ref($proto) || $proto;
    if ( ref $_[0] ne "HASH" && scalar @_ % 2 ) {
        return ["Invalid Input", @_];
    }
    my $args = ref $_[0] eq "HASH" ? shift : {@_};
    # Do stuff with $args
    return bless $args, $class;
}
1;
