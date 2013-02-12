#-*- perl -*-

use strict;
use warnings;
use Test::More tests => 2;

use CSS::Janus;

my $self = CSS::Janus->new;
my $testcase;
my $shouldbe;

$testcase = ['border-left: bar'];
$shouldbe = ['border-right: bar'];
is_deeply($shouldbe, $self->ChangeLeftToRightToLeft($testcase));

$testcase = ['border-right: bar'];
$shouldbe = ['border-left: bar'];
is_deeply($shouldbe, $self->ChangeLeftToRightToLeft($testcase));

