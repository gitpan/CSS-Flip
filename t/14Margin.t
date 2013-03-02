#-*- perl -*-

use strict;
#use warnings;
use Test::More;
require 't/ya.pl';

BEGIN { plan tests => 12; }

do5tests(
    'margin-left: bar',
    'margin-right: bar',
    'margin-top: bar',
    'margin-top: bar',
);

do5tests(
    'margin-right: bar',
    'margin-left: bar',
    'margin-bottom: bar',
    'margin-bottom: bar',
);

