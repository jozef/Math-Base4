#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

use_ok('Math::Base4');

is(Math::Base4::add4(1,1), 2, '1+1 = 2');

TODO: {
	local $TODO = 'lebo';
	is(Math::Base4::add4(2,2), 10, '2+2 = 10');
	is(Math::Base4::add4(3,2), 10, '3+2 = 11');
}

done_testing();
