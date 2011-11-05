use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Math::Base4',
    license             => 'perl',
    dist_author         => 'Bratislava Perl Mongers <bratislava-pm@pm.org>',
    dist_version_from   => 'lib/Math/Base4.pm',
    requires => {
        'File::Spec' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Math-Base4-*' ],
    create_readme       => 1,
    meta_merge => {
        resources => {
            repository => 'http://github.com/jozef/Math-Base4',
            bugtracker => 'http://github.com/jozef/Math-Base4/issues',
        },
        keywords => [ qw/ math base4 / ],
    },
);

$builder->create_build_script();
