package Dist::Zilla::Plugin::TidyAll::t::Sanity;
use strict;
use warnings;
use base qw(Test::Class);

# or
# use Test::Class::Most parent => 'Dist::Zilla::Plugin::TidyAll::Test::Class';

sub test_ok : Test(1) {
    my $self = shift;
    ok(1);
}

1;
