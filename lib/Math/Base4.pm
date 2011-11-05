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

Math::Base4 - Base 4 calculations

=head1 SYNOPSIS

	use Math::Base4 qw(add4);
	
	print add4(2,2);
	# 10

=head1 DESCRIPTION

FIXME please

=head1 AUTHOR

BA.pm

=cut
