package Math::Base4;

use warnings;
use strict;

our $VERSION = '0.010';

use Exporter 'import';
our @EXPORT_OK = qw(add4);

sub add4 {
	my $first  = shift;
	my $second = shift;
	
	return $first + $second;
}


1;


__END__

=head1 NAME

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 AUTHOR

BA.pm

=cut
