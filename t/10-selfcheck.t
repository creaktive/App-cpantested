#!perl
use strict;
use utf8;
use warnings qw(all);

use Test::More;
use Test::Script::Run;

my $reference = q(t/dists);
ok(open(my $fh, q(<), $reference), q(reference file));
my @reference;
while (<$fh>) {
    chomp;
    push @reference => $_;
}
close $fh;

is(scalar @reference, 8, q(reference count));

run_output_matches(
    q(cpan-tested) => [$reference],
    \@reference,
    [],
    q(),
);

done_testing 3;
