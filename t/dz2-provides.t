use strict;
use warnings;
use Test::More;

#my $test_tempdir = temp_root();

use Dist::Zilla::App::Tester;

my $result = test_dzil('t/eg/DZ2', [qw( build ) ] );

is( $result->exit_code, 0, "Build test succeeded");

done_testing;
