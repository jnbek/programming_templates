package CGI::Ex::Template; #ChangeME!!!

# Author: John D Jones III <jnbek1972 (_-+=^__AT__^=+-_) $google_mail_service __DOT__ com>
# Short Description of Module: Here
#

use strict;
use warnings;
use diagnostics; 
use version;

# Use Statements
use parent qw(CGI::Ex::App);
use Carp;
use CGI::Ex::Dump qw(debug);
use FindBin;

# 'Globals'
our $VERSION = qv(0.1);
our $base_path = $FindBin::RealBin;

sub template_path {$base_path.'/templates'}

sub main_hash_swap {
    my $self = shift;
    my $f  = $self->{'form'};

    # Do more stuff
    return {
    # HASHREF
    };
}
1;

__END__

Use below as the base CGI script to 'call' this module, change CGI::Ex::Template to the correct name of the module

#!/usr/bin/env perl

=head1 NAME

index.pl: Basic Loader for CGI::Ex::Template

=cut

use strict;
use warnings;
use CGI::Ex::Template;

CGI::Ex::Template->navigate;
exit;

