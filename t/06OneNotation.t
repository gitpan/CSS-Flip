#-*- perl -*-

use strict;
use warnings;
use Test::More tests => 1;

use CSS::Janus;

my $self = CSS::Janus->new;
my $testcase;
my $shouldbe;

$testcase = 'padding: 1px';
$shouldbe = 'padding: 1px';
is($self->transform($testcase), $shouldbe);

