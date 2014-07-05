#!/usr/bin/perl -w
use strict;

use Test::More tests => 3;

BEGIN {
    use_ok('CPAN::Testers::WWW::Preferences');
    use_ok('Labyrinth::Plugin::CPAN');
    use_ok('Labyrinth::Plugin::CPAN::Preferences');
}
